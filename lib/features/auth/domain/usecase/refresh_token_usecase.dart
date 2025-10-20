import 'package:foodapp/features/auth/data/enums/token_result.dart';
import 'package:foodapp/features/auth/data/enums/token_status.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class RefreshTokenUseCase {
  RefreshTokenUseCase(this._repo);
  final AuthRepository _repo;

  Future<TokenResult> call() async {
    try {
      final isLoggedIn = await _repo.isLoggedIn();
      if (!isLoggedIn) {
        return TokenResult(tokenStatus: TokenStatus.expired);
      }

      await _repo.refreshToken();
      return TokenResult(tokenStatus: TokenStatus.valid);
    } on Exception {
      return TokenResult(tokenStatus: TokenStatus.expired);
    }
  }
}
