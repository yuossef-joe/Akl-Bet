import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';

class SignInUseCase {
  SignInUseCase(this._authRepo);
  final AuthRepo _authRepo;

  Future<SigninResponseEntity> call(SigninRequestBodyEntity param) async {
    return _authRepo.signin(param);
  }
}
