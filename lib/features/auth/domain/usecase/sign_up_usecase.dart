import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/data/repo/auth_repo.dart';

class SignInUseCase {
  final AuthRepo _authRepo;

  SignInUseCase(this._authRepo);

  Future<signinResponseEntity> call(signinRequestBodyEntity param) async {
    return await _authRepo.signin(param);
  }
}
