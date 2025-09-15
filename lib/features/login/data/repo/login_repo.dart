import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/core/networking/api_result.dart';
import 'package:foodapp/core/networking/api_service.dart';
import 'package:foodapp/features/login/data/model/login_request_body.dart';
import 'package:foodapp/features/login/data/model/login_response.dart';

abstract class LoginRepo {
  Future<ApiResult<LoginResponse>> login(LoginRequestBody loginRequestBody);
}

class LoginRepoImpl implements LoginRepo {
  final ApiService _apiService;

  LoginRepoImpl(this._apiService);

  @override
  Future<ApiResult<LoginResponse>> login(
    LoginRequestBody loginRequestBody,
  ) async {
    try {
      final response = await _apiService.login(loginRequestBody);
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ErrorHandler.handle(e));
    }
  }
}
