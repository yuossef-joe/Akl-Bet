import 'package:foodapp/features/orders/data/repositories/order_repositories.dart';
import 'package:foodapp/features/orders/domain/entities/orders_response_entity.dart';

class GetOrdersUseCase {
  GetOrdersUseCase(this.ordersRepositories);
  final OrdersRepositories ordersRepositories;

  Future<List<OrdersResponseEntity>> call() async {
    return ordersRepositories.getOrdersItems();
  }
}
