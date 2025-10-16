import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class SignInUseCase {
  SignInUseCase(this._authRepo);
  final AuthRepository _authRepo;

  Future<SigninResponseEntity> call(SigninRequestBodyEntity param) async {
    return _authRepo.signin(param);
  }
}
