import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';
import 'package:foodapp/features/profile/domain/repositories/profile_repositories.dart';

class UpdateProfileUseCase {
  UpdateProfileUseCase(this._repo);
  final ProfileRepositories _repo;
  Future<ProfileResponseEntity> call(Map<String, dynamic> body) =>
      _repo.updateProfile(body);
}
