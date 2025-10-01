import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
// import 'package:foodapp/core/networking/api_exception.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/usecase/signin_usecase.dart';

class SigninBloc
    extends BaseBloc<SigninResponseEntity, SigninRequestBodyEntity> {
  SigninBloc(this._signinUseCase) : super();

  final SigninUseCase _signinUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<SigninRequestBodyEntity> event,
    Emitter<BaseState<SigninResponseEntity>> emit,
  ) async {
    emit(const BaseState.loading());

    try {
      final result = await _signinUseCase.call(event.params);
      emit(BaseState.success(result));
    } catch (e) {
      emit(BaseState.failure(ApiErrorHandler.handleError(e)));
    }
  }
}
