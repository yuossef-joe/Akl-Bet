import 'package:foodapp/features/login/data/repo/base_repo.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';

class GetProfileUseCase {
  final AuthRepo _repo;
  GetProfileUseCase(this._repo);
  Future<signinResponseEntity> call() => _repo.getProfile();
}
