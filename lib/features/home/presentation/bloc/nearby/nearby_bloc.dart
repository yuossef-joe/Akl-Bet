import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/nearby/get_nearby_usecase.dart';

class NearbyParams {
  const NearbyParams({required this.body});
  final NearbyRequestBody body;
}

class NearbyBloc extends BaseBloc<List<NearbyVendorEntity>, NearbyParams> {
  NearbyBloc(this._useCase) : super();
  final GetNearbyUseCase _useCase;

  CancelToken? _token;

  @override
  Future<void> baseRequest(
    BaseEvent<NearbyParams> event,
    Emitter<BaseState<List<NearbyVendorEntity>>> emit,
  ) async {
    // cancel in-flight
    _token?.cancel('superseded');
    _token = CancelToken();

    emit(const BaseState.loading());
    try {
      final items = await _useCase(
        body: event.params.body,
        cancelToken: _token,
      );
      if (items.isEmpty) {
        emit(const BaseState.empty());
      } else {
        emit(BaseState.success(items));
      }
    } catch (e) {
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
