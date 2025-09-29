import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';

class SigninUseCase {
  SigninUseCase(this._authRepo);
  final AuthRepo _authRepo;

  Future<SigninResponseEntity> call(
    SigninRequestBodyEntity signinRequestBodyEntity,
  ) async {
    return _authRepo.signin(signinRequestBodyEntity);
  }
}
