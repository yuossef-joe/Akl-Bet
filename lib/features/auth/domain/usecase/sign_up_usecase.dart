import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_response_body_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class SignUpUseCase {
  SignUpUseCase(this._authRepo);
  final AuthRepository _authRepo;

  Future<SignUpResponseBodyEntity> call(SignUpRequestBodyEntity param) async {
    return _authRepo.signUp(param);
  }
}
