import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/api_error_model.dart';
import 'package:foodapp/core/networking/api_exception.dart';

class ApiErrorHandler {
  static ApiException handleError(Object error) {
    if (error is ApiException) return error;

    // Common non-network exceptions from JSON mapping/parsing
    if (error is FormatException) {
      return ApiException(error.message);
    }
    if (error is ArgumentError) {
      return ApiException(error.message?.toString() ?? 'Invalid argument');
    }
    if (error is TypeError) {
      return ApiException(error.toString());
    }

    if (error is DioException) {
      final response = error.response;
      try {
        final data = response?.data;
        if (data is Map<String, dynamic>) {
          // Primary path: { success: false, error: { code, message }, message?, details? }
          if (data['error'] is Map<String, dynamic>) {
            final errorModel = ApiErrorModel.fromJson(data);
            return ApiException(
              errorModel.error.message,
              code: errorModel.error.code,
              statusCode: response?.statusCode,
            );
          }
          // Alternate path: { success: false, message: string, error: string }
          if (data['error'] is String) {
            final msg = (data['message'] as String?) ?? 'Request failed';
            final code = data['error'] as String?;
            return ApiException(
              msg,
              code: code,
              statusCode: response?.statusCode,
            );
          }
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
