import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class SignoutUseCase {
  SignoutUseCase(this._authRepository);
  final AuthRepository _authRepository;

  Future<void> call() async {
    await _authRepository.logout();
  }
}
