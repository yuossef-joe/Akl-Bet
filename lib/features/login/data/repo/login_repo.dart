import 'package:foodapp/features/login/data/datasources/login_data_source.dart';
import 'package:foodapp/features/login/domain/entities/login_request_body_entity.dart';
import 'package:foodapp/features/login/domain/entities/login_response_entity.dart';

abstract class LoginRepo {
  Future<LoginResponseEntity> login(
    LoginRequestBodyEntity loginRequestBodyEntity,
  );
}

class LoginRepoImpl implements LoginRepo {
  final LoginRemoteDataSource _loginRemoteDataSource;

  LoginRepoImpl(this._loginRemoteDataSource);

  @override
  Future<LoginResponseEntity> login(
    LoginRequestBodyEntity loginRequestBodyEntity,
  ) {
    return _loginRemoteDataSource
        .login(loginRequestBodyEntity.toModel())
        .then((response) => LoginResponseEntity.fromModel(response));
  }
}
