import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/auth/data/model/refresh_token/refresh_token_response.dart';
import 'package:foodapp/features/auth/data/model/sign_in/signin_request_body.dart';
import 'package:foodapp/features/auth/data/model/sign_in/signin_response.dart';
import 'package:foodapp/features/auth/data/model/sign_up/sign_up_request_body.dart';
import 'package:foodapp/features/auth/data/model/sign_up/sign_up_response.dart';

abstract class AuthRemoteDataSource {
  Future<SigninResponse> signin(SigninRequestBody signinRequestBody);
  Future<SignUpResponse> signUp(SignUpRequestBody signUpRequestBody);
  Future<RefreshTokenResponse> refreshToken(String refreshToken);
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  AuthRemoteDataSourceImpl(
    this._dio,
  );
  final Dio _dio;

  @override
  Future<SigninResponse> signin(SigninRequestBody body) async {
    return guard(() async {
      final response = await _dio.post<Map<String, dynamic>>(
        ApiConstants.signInEndPoint,
        data: body.toJson(),
      );
      final data =
          (response.data?['data'] as Map)['tokens'] as Map<String, dynamic>;

      return SigninResponse.fromJson(data);
    });
  }

  @override
  Future<SignUpResponse> signUp(SignUpRequestBody signUpRequestBody) async {
    return guard(() async {
      final response = await _dio.post<Map<String, dynamic>>(
        ApiConstants.signUpEndPoint,
        data: signUpRequestBody.toJson(),
      );

      final tokens = response.data?['tokens'] as Map<String, dynamic>;

      return SignUpResponse.fromJson(tokens);
    });
  }

  @override
  Future<RefreshTokenResponse> refreshToken(String refreshToken) async {
    return guard(() async {
      final response = await _dio.post<Map<String, dynamic>>(
        ApiConstants.refreshEndPoint,
        data: {'refresh_token': refreshToken},
      );
      final data = response.data?['data'] as Map<String, dynamic>;
      return RefreshTokenResponse.fromJson(data);
    });
  }
}
