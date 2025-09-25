import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';

class UpdateProfileUseCase {
  final AuthRepo _repo;
  UpdateProfileUseCase(this._repo);
  Future<signinResponseEntity> call(Map<String, dynamic> body) =>
      _repo.updateProfile(body);
}
