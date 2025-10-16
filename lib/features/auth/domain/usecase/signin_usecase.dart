import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class SigninUseCase {
  SigninUseCase(this._authRepo);
  final AuthRepository _authRepo;

  Future<SigninResponseEntity> call(
    SigninRequestBodyEntity signinRequestBodyEntity,
  ) async {
    return _authRepo.signin(signinRequestBodyEntity);
  }
}
