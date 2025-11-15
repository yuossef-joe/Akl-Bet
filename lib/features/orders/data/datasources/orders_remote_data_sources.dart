import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/orders/data/model/orders_response.dart';

abstract class OrdersRemoteDataSource {
  Future<List<OrdersResponse>> getOrdersItems();
}

class OrdersRemoteDataSourceImpl implements OrdersRemoteDataSource {
  OrdersRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<OrdersResponse>> getOrdersItems() async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.ordersEndPoint,
      );
      final data = response.data?['data'] as List<dynamic>;
      return data
          .map(
            (json) => OrdersResponse.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    });
  }
}
