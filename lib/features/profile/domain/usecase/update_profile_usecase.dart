import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';
import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';

class UpdateProfileUseCase {
  UpdateProfileUseCase(this._repo);
  final AuthRepository _repo;
  Future<ProfileResponseEntity> call(Map<String, dynamic> body) =>
      _repo.updateProfile(body);
}
