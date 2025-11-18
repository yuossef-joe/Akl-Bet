import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
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
  ) => basicFetchHandler<List<SuggestionsResponseEntity>>(
    emit,
    suggestionsUseCase.call(
      suggestionsRequestBodyEntity: event.params,
    ),
  );
}
