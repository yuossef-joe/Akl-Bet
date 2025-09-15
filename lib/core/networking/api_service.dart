import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/api_constants.dart';
import 'package:foodapp/features/login/data/model/login_request_body.dart';
import 'package:foodapp/features/login/data/model/login_response.dart';
import 'package:retrofit/http.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.loginEndPoint)
  Future<LoginResponse> login(@Body() LoginRequestBody loginRequestBody);
}
