import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_response_body_entity.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this._authRemoteDataSource, this._tokenStorage);
  final AuthRemoteDataSource _authRemoteDataSource;
  final TokenStorage _tokenStorage;

  @override
  Future<SigninResponseEntity> signin(
    SigninRequestBodyEntity signinRequestBodyEntity,
  ) => _authRemoteDataSource
      .signin(signinRequestBodyEntity.toModel())
      .then(SigninResponseEntity.fromModel);

  @override
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  ) => _authRemoteDataSource
      .signUp(signUpRequestBodyEntity.toModel())
      .then(SignUpResponseBodyEntity.fromModel);

  @override
  Future<bool> isLoggedIn() => _tokenStorage.getAccessToken().then(
    (value) => value != null && value.isNotEmpty,
  );

  @override
  Future<void> logout() => _tokenStorage.clear();

  @override
  Future<SigninResponseEntity> getProfile() async {
    final res = await _authRemoteDataSource.getProfile();
    return SigninResponseEntity.fromModel(res);
  }

  @override
  Future<SigninResponseEntity> updateProfile(Map<String, dynamic> body) async {
    final res = await _authRemoteDataSource.updateProfile(body);
    return SigninResponseEntity.fromModel(res);
  }
}
