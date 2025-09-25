import 'package:dio/dio.dart';
import 'api_error_model.dart';
import 'api_exception.dart';

class ApiErrorHandler {
  static ApiException handleError(Object error) {
    if (error is ApiException) return error;

    if (error is DioException) {
      final response = error.response;
      try {
        final data = response?.data;
        if (data is Map<String, dynamic>) {
          final errorModel = ApiErrorModel.fromJson(data);
          return ApiException(
            errorModel.error.message,
            code: errorModel.error.code,
            statusCode: response?.statusCode,
          );
        }
      } catch (_) {}
      return ApiException(
        error.message ?? 'Network error',
        code: error.type.name,
        statusCode: response?.statusCode,
      );
    }

    return ApiException('Unexpected error occurred');
  }
}
