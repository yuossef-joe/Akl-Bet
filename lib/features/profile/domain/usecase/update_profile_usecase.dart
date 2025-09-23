import 'package:foodapp/features/login/data/repo/base_repo.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';

class UpdateProfileUseCase {
  final AuthRepo _repo;
  UpdateProfileUseCase(this._repo);
  Future<signinResponseEntity> call(Map<String, dynamic> body) =>
      _repo.updateProfile(body);
}
