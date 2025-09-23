import 'package:foodapp/features/login/data/repo/base_repo.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';

class SigninUseCase {
  final AuthRepo _authRepo;

  SigninUseCase(this._authRepo);

  Future<signinResponseEntity> call(
    signinRequestBodyEntity signinRequestBodyEntity,
  ) async {
    return await _authRepo.signin(signinRequestBodyEntity);
  }
}
