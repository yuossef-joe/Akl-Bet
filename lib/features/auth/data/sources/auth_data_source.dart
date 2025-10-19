import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/auth/data/model/sign_in/signin_request_body.dart';
import 'package:foodapp/features/auth/data/model/sign_in/signin_response.dart';
import 'package:foodapp/features/auth/data/model/sign_up/sign_up_request_body.dart';
import 'package:foodapp/features/auth/data/model/sign_up/sign_up_response.dart';

abstract class AuthRemoteDataSource {
  Future<SigninResponse> signin(SigninRequestBody signinRequestBody);
  Future<SignUpResponse> signUp(SignUpRequestBody signUpRequestBody);
  Future<SigninResponse> getProfile();
  Future<SigninResponse> updateProfile(Map<String, dynamic> body);
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  AuthRemoteDataSourceImpl(this._dio, this._tokenStorage);
  final Dio _dio;
  final TokenStorage _tokenStorage;

  @override
  Future<SigninResponse> signin(SigninRequestBody signinRequestBody) async {
    final payload = {
      'emailOrUsername': signinRequestBody.username,
      'password': signinRequestBody.password,
    };

    final response = await _dio.post<Map<String, dynamic>>(
      ApiConstants.signInEndPoint,
      data: payload,
    );

    final data = response.data?['data'] as Map<String, dynamic>;
    final user = data['user'] as Map<String, dynamic>;
    final accessToken = data['accessToken'] as String?;
    final refreshToken = data['refreshToken'] as String?;

    if (accessToken != null && refreshToken != null) {
      await _tokenStorage.saveTokens(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
    }

    return SigninResponse.fromJson(user);
  }

  @override
  Future<SignUpResponse> signUp(SignUpRequestBody signUpRequestBody) async {
    final response = await _dio.post<Map<String, dynamic>>(
      ApiConstants.signUpEndPoint,
      data: signUpRequestBody.toJson(),
    );
    final data = response.data?['data'] as Map<String, dynamic>;
    final user = (data['user'] as Map<String, dynamic>?) ?? <String, dynamic>{};
    final accessToken = data['accessToken'] as String?;
    final refreshToken = data['refreshToken'] as String?;

    if (accessToken != null && refreshToken != null) {
      await _tokenStorage.saveTokens(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
    }

    return SignUpResponse.fromJson({
      'accessToken': accessToken ?? '',
      'refreshToken': refreshToken ?? '',
      ...user,
    });
  }

  @override
  Future<SigninResponse> getProfile() async {
    final response = await _dio.get<Map<String, dynamic>>('auth/profile');
    final data = response.data?['data'] as Map<String, dynamic>;
    return SigninResponse.fromJson(data);
  }

  @override
  Future<SigninResponse> updateProfile(Map<String, dynamic> body) async {
    final response = await _dio.put<Map<String, dynamic>>(
      'auth/profile',
      data: body,
    );
    final data = response.data?['data'] as Map<String, dynamic>;
    return SigninResponse.fromJson(data);
  }
}
