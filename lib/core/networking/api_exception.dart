class ApiException implements Exception {
  ApiException(
    this.message, {
    this.code,
    this.statusCode,
    this.details,
    this.timestamp,
    this.path,
  });
  final String message;
  final String? code;
  final int? statusCode;
  final Map<String, dynamic>? details;
  final String? timestamp;
  final String? path;

  @override
  String toString() =>
      'ApiException: $message (code: $code, status: $statusCode, path: $path)';
}
