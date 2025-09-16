import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/api_constants.dart';
import 'package:foodapp/features/login/data/model/login_request_body.dart';
import 'package:foodapp/features/login/data/model/login_response.dart';

abstract class LoginRemoteDataSource {
  Future<LoginResponse> login(LoginRequestBody loginRequestBody);
}

class LoginRemoteDataSourceImpl implements LoginRemoteDataSource {
  final Dio _dio;

  LoginRemoteDataSourceImpl(this._dio);

  @override
  Future<LoginResponse> login(LoginRequestBody loginRequestBody) {
    return _dio
        .post(ApiConstants.loginEndPoint, data: loginRequestBody.toJson())
        .then((response) => LoginResponse.fromJson(response.data));
  }
}
