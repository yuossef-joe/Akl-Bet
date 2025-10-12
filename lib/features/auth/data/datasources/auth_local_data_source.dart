import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:foodapp/features/auth/data/enums/secure_storage_keys.dart';

abstract class AuthLocalDataSource {
  Future<void> saveTokens({
    required String accessToken,
    required String refreshToken,
  });
  Future<String?> getAccessToken();
  Future<String?> getRefreshToken();
  Future<void> clear();
}

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  AuthLocalDataSourceImpl({required this.flutterSecureStorage});

  final FlutterSecureStorage flutterSecureStorage;

  @override
  Future<void> saveTokens({
    required String accessToken,
    required String refreshToken,
  }) async {
    await flutterSecureStorage.write(
      key: SecureStorageKeys.accessToken.name,
      value: accessToken,
    );
    return flutterSecureStorage.write(
      key: SecureStorageKeys.refreshToken.name,
      value: refreshToken,
    );
  }

  @override
  Future<String?> getAccessToken() =>
      flutterSecureStorage.read(key: SecureStorageKeys.accessToken.name);

  @override
  Future<String?> getRefreshToken() =>
      flutterSecureStorage.read(key: SecureStorageKeys.refreshToken.name);

  @override
  Future<void> clear() async {
    await flutterSecureStorage.delete(key: SecureStorageKeys.accessToken.name);
    return flutterSecureStorage.delete(
      key: SecureStorageKeys.refreshToken.name,
    );
  }
}
