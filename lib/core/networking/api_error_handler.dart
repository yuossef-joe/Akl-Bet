import 'dart:convert';
import 'package:http/http.dart' as http;
import 'api_error_model.dart';
import 'api_exception.dart';

class ApiErrorHandler {
  static ApiException handleResponse(http.Response response) {
    try {
      final data = json.decode(response.body);
      final errorModel = ApiErrorModel.fromJson(data);

      return ApiException(
        errorModel.error.message,
        code: errorModel.error.code,
        statusCode: response.statusCode,
      );
    } catch (e) {
      return ApiException(
        'Unexpected error format',
        code: 'PARSING_ERROR',
        statusCode: response.statusCode,
      );
    }
  }

  static ApiException handleError(Object error) {
    if (error is ApiException) {
      return error;
    } else {
      return ApiException('Unexpected error occurred');
    }
  }
}
