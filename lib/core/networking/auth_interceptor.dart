import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:foodapp/core/networking/exeptions.dart';
import 'package:foodapp/features/auth/data/enums/secure_storage_keys.dart';
import 'package:foodapp/features/auth/data/enums/token_status.dart';
import 'package:foodapp/features/auth/domain/usecase/refresh_token_usecase.dart';
import 'package:foodapp/features/auth/domain/usecase/signout_usecase.dart';
import 'package:foodapp/injection_container.dart';

class AppInterceptor extends Interceptor {
  const AppInterceptor(this._dio, this._flutterSecureStorage);
  final Dio _dio;
  final FlutterSecureStorage _flutterSecureStorage;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await _flutterSecureStorage.read(
      key: SecureStorageKeys.accessToken.name,
    );
    if (token != null && token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    print('🟢 Sending token: $token');
    return handler.next(options);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    late final DioException dioException;
    switch (err.type) {
      case DioExceptionType.connectionTimeout:
        dioException = ConnectionTimeoutException(
          err.requestOptions,
          err.message,
        );
      case DioExceptionType.sendTimeout:
        dioException = SendTimeoutException(
          err.requestOptions,
          err.message,
        );
      case DioExceptionType.receiveTimeout:
        dioException = ReceiveTimeoutException(
          err.requestOptions,
          err.message,
        );
      case DioExceptionType.badCertificate:
        dioException = BadCertificateException(
          err.requestOptions,
          err.message,
        );
      case DioExceptionType.badResponse:
        switch (err.response?.statusCode) {
          case 400:
            dioException = BadRequestException(
              err.requestOptions,
              err.message,
            );
          case 401:
            dioException = UnauthorizedException(
              err.requestOptions,
              err.message,
            );
            await _handleInvalidToken(err, handler);
            return;
          case 404:
            dioException = NotFoundException(
              err.requestOptions,
              err.message,
            );

          case 500:
            dioException = InternalServerErrorException(
              err.requestOptions,
              err.message,
            );

          default:
            dioException = BadResponseException(
              err.requestOptions,
              err.message,
            );
        }

      case DioExceptionType.cancel:
        dioException = CancelException(
          err.requestOptions,
          err.message,
        );
      case DioExceptionType.connectionError:
        dioException = ConnectionErrorException(
          err.requestOptions,
          err.message,
        );
      case DioExceptionType.unknown:
        dioException = UnknownException(
          err.requestOptions,
          err.message,
        );
    }
    return handler.next(dioException);
  }

  Future<void> _handleInvalidToken(
    DioException error,
    ErrorInterceptorHandler handler,
  ) async {
    if (error.response?.statusCode == 401) {
      final options = error.response!.requestOptions;
      final tokenResult = await sl<RefreshTokenUseCase>()();

      if (tokenResult?.tokenStatus == TokenStatus.valid) {
        return handler.next(error);
      }
      if (tokenResult?.tokenStatus == TokenStatus.refreshable) {
        options.headers['Authorization'] = 'Bearer ${tokenResult!.token}';

        final originResult = await _retry(options);
        if (originResult.statusCode != null &&
            originResult.statusCode! ~/ 100 == 2) {
          return handler.resolve(originResult);
        }
      }

      if (tokenResult?.tokenStatus == TokenStatus.expired) {
        await sl<SignoutUseCase>()();
      }
      return handler.reject(DioException(requestOptions: options));
    }
    return handler.next(error);
  }

  Future<Map<String, dynamic>> _handleBearerAuth() async => {
    'Authorization': await getTokenType(),
  };

  Future<String> getTokenType() async =>
      'Bearer ${await _flutterSecureStorage.read(key: SecureStorageKeys.accessToken.name)}';

  Future<Response<dynamic>> _retry(
    RequestOptions requestOptions,
  ) async {
    return _dio.request(
      requestOptions.path,
      cancelToken: requestOptions.cancelToken,
      data: requestOptions.data is FormData
          ? (requestOptions.data as FormData).clone()
          : requestOptions.data,
      onReceiveProgress: requestOptions.onReceiveProgress,
      onSendProgress: requestOptions.onSendProgress,
      queryParameters: requestOptions.queryParameters,
      options: Options(
        method: requestOptions.method,
        sendTimeout: requestOptions.sendTimeout,
        receiveTimeout: requestOptions.receiveTimeout,
        extra: requestOptions.extra,
        headers: requestOptions.headers..addAll(await _handleBearerAuth()),
        responseType: requestOptions.responseType,
        contentType: requestOptions.contentType,
        validateStatus: requestOptions.validateStatus,
        receiveDataWhenStatusError: requestOptions.receiveDataWhenStatusError,
        followRedirects: requestOptions.followRedirects,
        maxRedirects: requestOptions.maxRedirects,
        requestEncoder: requestOptions.requestEncoder,
        responseDecoder: requestOptions.responseDecoder,
        listFormat: requestOptions.listFormat,
      ),
    );
  }
}
