import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/login/data/model/login/signin_request_body.dart';
import 'package:foodapp/features/login/data/model/login/signin_response.dart';
import 'package:foodapp/features/login/data/model/sign_up/sign_up_request_body.dart';
import 'package:foodapp/features/login/data/model/sign_up/sign_up_response.dart';

abstract class AuthRemoteDataSource {
  Future<signinResponse> signin(signinRequestBody signinRequestBody);
  Future<SignUpResponse> signUp(SignUpRequestBody signUpRequestBody);
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final Dio _dio;

  AuthRemoteDataSourceImpl(this._dio);

  @override
  Future<signinResponse> signin(signinRequestBody signinRequestBody) {
    return _dio
        .post(ApiConstants.signInEndPoint, data: signinRequestBody.toJson())
        .then((response) => signinResponse.fromJson(response.data));
  }

  @override
  Future<SignUpResponse> signUp(SignUpRequestBody signUpRequestBody) {
    return _dio
        .post(ApiConstants.signInEndPoint, data: signUpRequestBody.toJson())
        .then((response) => SignUpResponse.fromJson(response.data));
  }
}
