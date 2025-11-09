import 'package:foodapp/features/auth/data/datasources/auth_local_data_source.dart';
import 'package:foodapp/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_response_body_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this._authRemoteDataSource, this._authLocalDataSource);
  final AuthRemoteDataSource _authRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;

  @override
  Future<SigninResponseEntity> signin(
    SigninRequestBodyEntity signinRequestBodyEntity,
  ) => _authRemoteDataSource
      .signin(signinRequestBodyEntity.toModel())
      .then(SigninResponseEntity.fromModel);

  @override
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  ) async {
    final response = await _authRemoteDataSource.signUp(
      signUpRequestBodyEntity.toModel(),
    );
    await _authLocalDataSource.saveTokens(
      accessToken: response.accessToken,
      refreshToken: response.refreshToken,
    );

    return SignUpResponseBodyEntity.fromModel(response);
  }

  @override
  Future<bool> isLoggedIn() => _authLocalDataSource.getAccessToken().then(
    (value) => value != null && value.isNotEmpty,
  );

  @override
  Future<void> logout() => _authLocalDataSource.clear();

  @override
  Future<SigninResponseEntity> getProfile() async {
    final res = await _authRemoteDataSource.getProfile();
    return SigninResponseEntity.fromModel(res);
  }

  @override
  Future<void> refreshToken() async {
    final refreshToken = await _authLocalDataSource.getRefreshToken();
    if (refreshToken == null) throw Exception('No refresh token saved');
    final response = await _authRemoteDataSource.refreshToken(refreshToken);
    await _authLocalDataSource.saveTokens(
      accessToken: response.accessToken,
      refreshToken: response.refreshToken,
    );
  }

  @override
  Future<SigninResponseEntity> updateProfile(Map<String, dynamic> body) async {
    final res = await _authRemoteDataSource.updateProfile(body);
    return SigninResponseEntity.fromModel(res);
  }
}
