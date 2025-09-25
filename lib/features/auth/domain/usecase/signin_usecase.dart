import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';

class SigninUseCase {
  final AuthRepo _authRepo;

  SigninUseCase(this._authRepo);

  Future<signinResponseEntity> call(
    signinRequestBodyEntity signinRequestBodyEntity,
  ) async {
    return await _authRepo.signin(signinRequestBodyEntity);
  }
}
