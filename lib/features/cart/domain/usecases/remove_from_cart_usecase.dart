import 'package:foodapp/features/cart/domain/repositories/cart_repositories.dart';

class RemoveFromCartUsecase {
  RemoveFromCartUsecase(this.repository);
  CartRepository repository;

  Future<void> call(int itemId) async {
    return repository.removeFromCart(itemId);
  }
}
