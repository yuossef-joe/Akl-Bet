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
}

class AuthRepoImpl implements AuthRepo {
  final AuthRemoteDataSource _authRemoteDataSource;

  AuthRepoImpl(this._authRemoteDataSource);

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
    // TODO: implement isLoggedIn
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }
}
