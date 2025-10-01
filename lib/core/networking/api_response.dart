class ApiResponse<T> {
  ApiResponse({required this.success, this.error, this.data});

  factory ApiResponse.fromJson(
    Map<String, dynamic> json,
    T? Function(dynamic)? fromJson,
  ) {
    return ApiResponse<T>(
      success: (json['success'] as bool?) ?? false,
      error: json['error'] as Map<String, dynamic>?,
      data: fromJson != null && json['data'] != null
          ? fromJson(json['data'])
          : null,
    );
  }
  final bool success;
  final Map<String, dynamic>? error;
  final T? data;
}
