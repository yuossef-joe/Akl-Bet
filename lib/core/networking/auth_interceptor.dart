import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/core/resources/constant.dart';

class AuthInterceptor extends Interceptor {
  AuthInterceptor(this._tokenStorage);

  final TokenStorage _tokenStorage;
  bool _isRefreshing = false;
  final List<Future<void> Function()> _pending = [];

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await _tokenStorage.getAccessToken();
    if (token != null && token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    super.onRequest(options, handler);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    final response = err.response;
    final status = response?.statusCode;
    final data = response?.data;
    String? code;
    if (data is Map<String, dynamic>) {
      // Backend error shape: { success: false, error: { code, message, ... } }
      final errObj = data['error'];
      if (errObj is Map<String, dynamic>) {
        code = errObj['code'] as String?;
      } else if (errObj is String) {
        code = errObj;
      }
    }

    if (status == 401 && (code == 'TOKEN_EXPIRED' || code == 'UNAUTHORIZED')) {
      final requestOptions = err.requestOptions;
      if (_isRefreshing) {
        _pending.add(() async {
          final token = await _tokenStorage.getAccessToken();
          if (token != null && token.isNotEmpty) {
            requestOptions.headers['Authorization'] = 'Bearer $token';
          }
        });
        final res = await _retry(requestOptions);
        return handler.resolve(res);
      }

      try {
        _isRefreshing = true;
        await _refreshToken(err.requestOptions);
        for (final resume in _pending) {
          await resume();
        }
        _pending.clear();
        final res = await _retry(requestOptions);
        return handler.resolve(res);
      } catch (e) {
        await _tokenStorage.clear();
        return handler.reject(err);
      } finally {
        _isRefreshing = false;
      }
    }

    super.onError(err, handler);
  }

  Future<Response<dynamic>> _retry(RequestOptions requestOptions) async {
    final dio =
        requestOptions.cancelToken?.requestOptions?.extra['dio'] as Dio? ??
        Dio(BaseOptions(baseUrl: ApiConstants.baseUrl));
    final token = await _tokenStorage.getAccessToken();
    if (token != null && token.isNotEmpty) {
      requestOptions.headers['Authorization'] = 'Bearer $token';
    }
    return dio.fetch(requestOptions);
  }

  Future<void> _refreshToken(RequestOptions failedRequest) async {
    final refreshToken = await _tokenStorage.getRefreshToken();
    if (refreshToken == null || refreshToken.isEmpty) {
      throw DioException(
        requestOptions: failedRequest,
        error: 'No refresh token',
      );
    }

    final dio = Dio(BaseOptions(baseUrl: ApiConstants.baseUrl));
    final res = await dio.post<dynamic>(
      'auth/refresh',
      data: {'refreshToken': refreshToken},
    );
    final body = res.data;
    final data = body is Map<String, dynamic> ? body['data'] : null;
    final tokens = data is Map<String, dynamic> ? data : <String, dynamic>{};
    final newAccess = tokens['accessToken'] as String?;
    final newRefresh = tokens['refreshToken'] as String? ?? refreshToken;
    if (newAccess == null || newAccess.isEmpty) {
      throw DioException(
        requestOptions: failedRequest,
        error: 'Refresh failed',
      );
    }
    await _tokenStorage.saveTokens(
      accessToken: newAccess,
      refreshToken: newRefresh,
    );
  }
}
