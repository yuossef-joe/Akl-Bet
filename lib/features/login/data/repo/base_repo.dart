import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/features/login/data/sources/login_data_source.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';
import 'package:foodapp/features/login/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/sign_up/sign_up_response_body_entity.dart';

abstract class AuthRepo {
  Future<signinResponseEntity> signin(
    signinRequestBodyEntity signinRequestBodyEntity,
  );
  Future<void> logout();
  Future<bool> isLoggedIn();
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  );
  Future<signinResponseEntity> getProfile();
  Future<signinResponseEntity> updateProfile(Map<String, dynamic> body);
}

class AuthRepoImpl implements AuthRepo {
  final AuthRemoteDataSource _authRemoteDataSource;
  final TokenStorage _tokenStorage;

  AuthRepoImpl(this._authRemoteDataSource, this._tokenStorage);

  @override
  Future<signinResponseEntity> signin(
    signinRequestBodyEntity signinRequestBodyEntity,
  ) {
    return _authRemoteDataSource
        .signin(signinRequestBodyEntity.toModel())
        .then((response) => signinResponseEntity.fromModel(response));
  }

  @override
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  ) {
    return _authRemoteDataSource
        .signUp(signUpRequestBodyEntity.toModel())
        .then((response) => SignUpResponseBodyEntity.fromModel(response));
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
  Future<signinResponseEntity> getProfile() async {
    final res = await _authRemoteDataSource.getProfile();
    return signinResponseEntity.fromModel(res);
  }

  @override
  Future<signinResponseEntity> updateProfile(Map<String, dynamic> body) async {
    final res = await _authRemoteDataSource.updateProfile(body);
    return signinResponseEntity.fromModel(res);
  }
}
