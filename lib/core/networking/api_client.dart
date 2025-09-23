import 'dart:convert';
import 'package:http/http.dart' as http;

import 'api_exception.dart';
import 'api_error_handler.dart';
import 'api_response.dart';

class ApiClient {
  final String baseUrl;

  ApiClient(this.baseUrl);

  Future<ApiResponse<T>> request<T>(
    String endpoint,
    T? Function(dynamic)? fromJson, {
    String method = 'GET',
    Map<String, String>? headers,
    String? body,
  }) async {
    try {
      final uri = Uri.parse('$baseUrl$endpoint');
      late http.Response response;

      switch (method.toUpperCase()) {
        case 'GET':
          response = await http.get(uri, headers: headers);
          break;
        case 'POST':
          response = await http.post(uri, headers: headers, body: body);
          break;
        case 'PUT':
          response = await http.put(uri, headers: headers, body: body);
          break;
        case 'DELETE':
          response = await http.delete(uri, headers: headers);
          break;
        default:
          throw ApiException('Unsupported HTTP method: $method');
      }

      final data = jsonDecode(response.body);
      final apiResponse = ApiResponse<T>.fromJson(data, fromJson);

      if (apiResponse.success) {
        return apiResponse;
      } else {
        throw ApiErrorHandler.handleError(response);
      }
    } catch (error) {
      if (error is ApiException) rethrow;
      throw ApiException(
        'Unexpected error: ${error.toString()}',
        code: 'NETWORK_ERROR',
      );
    }
  }
}
