class ApiResponse<T> {
  final bool success;
  final Map<String, dynamic>? error;
  final T? data;

  ApiResponse({required this.success, this.error, this.data});

  factory ApiResponse.fromJson(
    Map<String, dynamic> json,
    T? Function(dynamic)? fromJson,
  ) {
    return ApiResponse<T>(
      success: json['success'] ?? false,
      error: json['error'],
      data: fromJson != null && json['data'] != null
          ? fromJson(json['data'])
          : null,
    );
  }
}
