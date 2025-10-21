import 'package:foodapp/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';

class UpdateProfileUseCase {
  UpdateProfileUseCase(this._repo);
  final AuthRepositoryImpl _repo;
  Future<SigninResponseEntity> call(Map<String, dynamic> body) =>
      _repo.updateProfile(body);
}
