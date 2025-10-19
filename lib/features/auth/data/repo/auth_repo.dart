import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/features/auth/data/sources/auth_data_source.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_response_body_entity.dart';

abstract class AuthRepo {
  Future<SigninResponseEntity> signin(
    SigninRequestBodyEntity signinRequestBodyEntity,
  );
  Future<void> logout();
  Future<bool> isLoggedIn();
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  );
  Future<SigninResponseEntity> getProfile();
  Future<SigninResponseEntity> updateProfile(Map<String, dynamic> body);
}

class AuthRepoImpl implements AuthRepo {
  AuthRepoImpl(this._authRemoteDataSource, this._tokenStorage);
  final AuthRemoteDataSource _authRemoteDataSource;
  final TokenStorage _tokenStorage;

  @override
  Future<SigninResponseEntity> signin(
    SigninRequestBodyEntity signinRequestBodyEntity,
  ) {
    return _authRemoteDataSource
        .signin(signinRequestBodyEntity.toModel())
        .then(SigninResponseEntity.fromModel);
  }

  @override
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  ) {
    return _authRemoteDataSource
        .signUp(signUpRequestBodyEntity.toModel())
        .then(SignUpResponseBodyEntity.fromModel);
  }

  @override
  Future<bool> isLoggedIn() {
    return _tokenStorage.getAccessToken().then(
      (value) => value != null && value.isNotEmpty,
    );
  }

  @override
  Future<void> logout() {
    return _tokenStorage.clear();
  }

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
