import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/fetch_handler.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/suggestions/get_suggestions_usecase.dart';

class SuggestionsBloc
    extends
        BaseBloc<
          List<SuggestionsResponseEntity>,
          SuggestionsRequestBodyEntity
        > {
  SuggestionsBloc(this.suggestionsUseCase) : super();
  final GetSuggestionsUseCase suggestionsUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<SuggestionsRequestBodyEntity> event,
    Emitter<BaseState<List<SuggestionsResponseEntity>>> emit,
  ) async {
    emit(const BaseState.loading());

    final response = await fetchHandler<List<SuggestionsResponseEntity>>(
      body: () async => await suggestionsUseCase(
        suggestionsRequestBodyEntity: event.params,
      ),
      onException: (error) => emit(BaseState.failure(error)),
    );

    if (response != null) {
      if (response.isEmpty) {
        emit(const BaseState.empty());
      } else {
        emit(BaseState.success(response));
      }
    }
  }
}
