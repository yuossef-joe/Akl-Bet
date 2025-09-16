import 'package:bloc/src/bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/features/login/domain/entities/login_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login_response_entity.dart';
import 'package:foodapp/features/login/domain/usecase/login_usecase.dart';

class LoginBloc extends BaseBloc<LoginResponseEntity, LoginRequestBodyEntity> {
  LoginBloc(this._loginUseCase) : super();

  final LoginUseCase _loginUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<LoginRequestBodyEntity> event,
    Emitter<BaseState<LoginResponseEntity>> emit,
  ) async {
    emit(BaseState.loading());

    try {
      final result = await _loginUseCase.call(event.params);
      emit(BaseState.success(result));
    } catch (e) {
      emit(BaseState.failure(ErrorHandler.handle(e)));
    }
  }
}
