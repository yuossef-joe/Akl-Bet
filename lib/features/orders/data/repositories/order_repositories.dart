import 'package:foodapp/features/orders/domain/entities/orders_response_entity.dart';

abstract class OrdersRepositories {
  Future<List<OrdersResponseEntity>> getOrdersItems();
}
