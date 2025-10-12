import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class GetProfileUseCase {
  GetProfileUseCase(this._repo);
  final AuthRepository _repo;
  Future<SigninResponseEntity> call() => _repo.getProfile();
}
