import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/domain/repositories/cart_repositories.dart';

class AddCartUsecase {
  AddCartUsecase(this.repository);
  CartRepository repository;

  Future<void> call(CartEntity item) async {
    return repository.addToCart(item);
  }
}
