class ApiException implements Exception {
  ApiException(this.message, {this.code, this.statusCode});
  final String message;
  final String? code;
  final int? statusCode;

  @override
  String toString() =>
      'ApiException: $message (code: $code, status: $statusCode)';
}
