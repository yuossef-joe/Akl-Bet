import 'package:foodapp/features/login/domain/entities/login/signin_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';
import 'package:foodapp/features/login/data/repo/base_repo.dart';

class SignInUseCase {
  final AuthRepo _authRepo;

  SignInUseCase(this._authRepo);

  Future<signinResponseEntity> call(signinRequestBodyEntity param) async {
    return await _authRepo.signin(param);
  }
}
