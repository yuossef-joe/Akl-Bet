import 'package:foodapp/features/auth/data/enums/token_status.dart';

class TokenResult {
  TokenResult({
    required this.tokenStatus,
    this.accessToken,
    this.refreshToken,
  });
  final TokenStatus tokenStatus;
  final String? accessToken;
  final String? refreshToken;

  // Getter for backwards compatibility
  String? get token => accessToken;
}
