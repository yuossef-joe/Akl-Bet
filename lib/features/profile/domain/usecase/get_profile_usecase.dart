import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';

class GetProfileUseCase {
  final AuthRepo _repo;
  GetProfileUseCase(this._repo);
  Future<signinResponseEntity> call() => _repo.getProfile();
}
