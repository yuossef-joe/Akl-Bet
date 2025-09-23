import 'package:foodapp/features/login/data/repo/base_repo.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';

class signinUseCase {
  final AuthRepo _authRepo;

  signinUseCase(this._authRepo);

  Future<signinResponseEntity> call(
    signinRequestBodyEntity signinRequestBodyEntity,
  ) async {
    return await _authRepo.signin(signinRequestBodyEntity);
  }
}
