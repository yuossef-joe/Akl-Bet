import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
// import 'package:foodapp/core/networking/api_exception.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';
import 'package:foodapp/features/login/domain/usecase/signin_usecase.dart';

class SigninBloc
    extends BaseBloc<signinResponseEntity, signinRequestBodyEntity> {
  SigninBloc(this._signinUseCase) : super();

  final SigninUseCase _signinUseCase;

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
