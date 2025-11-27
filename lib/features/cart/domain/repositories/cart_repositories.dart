import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';

abstract class CartRepository {
  Future<void> addToCart(CartEntity item);
  Future<void> removeFromCart(int id);
  Future<List<CartEntity>> getCartItems();
  Future<void> clearCart();
}
