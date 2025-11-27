import 'package:foodapp/features/cart/data/datasource/cart_local_data_source.dart';
import 'package:foodapp/features/cart/data/model/cart_hive.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/domain/repositories/cart_repositories.dart';

class CartRepositoriesImpl implements CartRepository {
  CartRepositoriesImpl(this._localDataSource);
  final CartLocalDataSource _localDataSource;

  @override
  Future<void> addToCart(CartEntity item) {
    final model = CartHive.fromEntity(item);
    return _localDataSource.addToCart(model);
  }

  @override
  Future<List<CartEntity>> getCartItems() async {
    final models = await _localDataSource.getCartItems();
    return models.map((e) => e.toEntity()).toList();
  }

  @override
  Future<void> removeFromCart(int id) {
    return _localDataSource.remove(id);
  }

  @override
  Future<void> clearCart() {
    return _localDataSource.clear();
  }
}
