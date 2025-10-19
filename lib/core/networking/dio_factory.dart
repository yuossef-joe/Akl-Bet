import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioFactory {
  DioFactory._();

  static Dio? _dio;

  static Dio getDio() {
    if (_dio == null) {
      const timeOut = Duration(seconds: 30);

      _dio = Dio(
        BaseOptions(
          baseUrl: ApiConstants.baseUrl,
          connectTimeout: timeOut,
          receiveTimeout: timeOut,
          headers: {'Content-Type': 'application/json'},
        ),
      );

      _dio!.interceptors.add(
        PrettyDioLogger(
          requestBody: true,
          requestHeader: true,
          responseHeader: true,
        ),
      );
    }

    return _dio!;
  }
}
