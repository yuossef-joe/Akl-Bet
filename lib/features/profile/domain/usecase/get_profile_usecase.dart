import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';
import 'package:foodapp/features/profile/domain/repositories/profile_repositories.dart';

class GetProfileUseCase {
  GetProfileUseCase(this._repo);
  final ProfileRepositories _repo;
  Future<ProfileResponseEntity> call() => _repo.getProfile();
}
