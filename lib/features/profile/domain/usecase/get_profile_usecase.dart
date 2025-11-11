import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';
import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';

class GetProfileUseCase {
  GetProfileUseCase(this._repo);
  final AuthRepository _repo;
  Future<ProfileResponseEntity> call() => _repo.getProfile();
}
