import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class UpdateProfileUseCase {
  UpdateProfileUseCase(this._repo);
  final AuthRepository _repo;
  Future<SigninResponseEntity> call(Map<String, dynamic> body) =>
      _repo.updateProfile(body);
}
