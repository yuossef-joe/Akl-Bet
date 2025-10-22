import 'package:foodapp/features/orders/data/datasources/orders_remote_data_sources.dart';
import 'package:foodapp/features/orders/data/repositories/order_repositories.dart';
import 'package:foodapp/features/orders/domain/entities/orders_response_entity.dart';

class OrdersRepositoriesImpl implements OrdersRepositories {
  OrdersRepositoriesImpl(this._ordersRemoteDataSource);
  final OrdersRemoteDataSource _ordersRemoteDataSource;

  @override
  Future<List<OrdersResponseEntity>> getOrdersItems() async {
    final ordersModels = await _ordersRemoteDataSource.getOrdersItems();
    return ordersModels.map(OrdersResponseEntity.fromModel).toList();
  }
}
