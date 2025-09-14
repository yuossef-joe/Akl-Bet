import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';

class ItemsWebService {
  late Dio dio;

  ItemsWebService() {
    BaseOptions options = BaseOptions(
      baseUrl: baseUrl,
      receiveDataWhenStatusError: true,
      connectTimeout: const Duration(milliseconds: 60000),
      receiveTimeout: const Duration(milliseconds: 60000),
    );
    dio = Dio(options);
  }
  Future<Response> getItems() async {
    try {
      Response response = await dio.get("/items");
      print(response.data.toString());
      return response;
    } catch (error) {
      print(error.toString());
      rethrow;
    }
  }
}
