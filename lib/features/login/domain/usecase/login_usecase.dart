import 'package:foodapp/features/login/data/repo/login_repo.dart';
import 'package:foodapp/features/login/domain/entities/login_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login_response_entity.dart';

class LoginUseCase {
  final LoginRepo _loginRepo;

  LoginUseCase(this._loginRepo);

  Future<LoginResponseEntity> call(
    LoginRequestBodyEntity loginRequestBodyEntity,
  ) async {
    return await _loginRepo.login(loginRequestBodyEntity);
  }
}
