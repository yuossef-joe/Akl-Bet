import 'package:bloc/src/bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/core/networking/api_exception.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';
import 'package:foodapp/features/login/domain/usecase/signin_usecase.dart';

class signinBloc
    extends BaseBloc<signinResponseEntity, signinRequestBodyEntity> {
  signinBloc(this._signinUseCase) : super();

  final signinUseCase _signinUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<signinRequestBodyEntity> event,
    Emitter<BaseState<signinResponseEntity>> emit,
  ) async {
    emit(BaseState.loading());

    try {
      final result = await _signinUseCase.call(event.params);
      emit(BaseState.success(result));
    } catch (e) {
      emit(BaseState.failure(ApiErrorHandler.handleError(e)));
    }
  }
}
