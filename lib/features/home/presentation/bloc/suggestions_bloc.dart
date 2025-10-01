import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/suggestions/get_suggestions_usecase.dart';

class SuggestionsParams {
  SuggestionsParams({required this.limit, this.page});
  final int limit;
  final int? page;
}

class SuggestionsBloc
    extends BaseBloc<List<SuggestionsResponseEntity>, SuggestionsParams> {
  SuggestionsBloc(this._useCase) : super();
  final GetSuggestionsUseCase _useCase;

  CancelToken? _token;

  @override
  Future<void> baseRequest(
    BaseEvent<SuggestionsParams> event,
    Emitter<BaseState<List<SuggestionsResponseEntity>>> emit,
  ) async {
    // Cancel in-flight request if any
    _token?.cancel('superseded');
    _token = CancelToken();

    emit(const BaseState.loading());
    try {
      final params = event.params;
      final items = await _useCase(
        limit: params.limit,
        page: params.page,
        cancelToken: _token,
      );
      if (items.isEmpty) {
        emit(const BaseState.empty());
      } else {
        emit(BaseState.success(items));
      }
    } catch (e) {
      // If canceled intentionally, ignore
      if (e is DioException && CancelToken.isCancel(e)) return;
      emit(BaseState.failure(ApiErrorHandler.handleError(e)));
    }
  }

  @override
  Future<void> close() {
    _token?.cancel('dispose');
    return super.close();
  }
}
