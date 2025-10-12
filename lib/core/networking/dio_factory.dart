import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/auth/data/enums/secure_storage_keys.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioFactory {
  const DioFactory({required this.flutterSecureStorage});
  final FlutterSecureStorage flutterSecureStorage;

  Future<Dio> getDio() async {
    const timeOut = Duration(seconds: 30);
    final token = await flutterSecureStorage.read(
      key: SecureStorageKeys.accessToken.name,
    );
    final dio = Dio(
      BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        connectTimeout: timeOut,
        receiveTimeout: timeOut,
        headers: {
          'Content-Type': 'application/json',
          if (token != null) 'Authorization': 'Bearer $token',
        },
      ),
    );

    dio.interceptors.add(
      PrettyDioLogger(
        requestBody: true,
        requestHeader: true,
        responseHeader: true,
      ),
    );
    return dio;
  }
}
