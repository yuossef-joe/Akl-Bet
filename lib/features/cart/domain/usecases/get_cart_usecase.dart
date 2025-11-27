import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/domain/repositories/cart_repositories.dart';

class GetCartUsecase {
  GetCartUsecase(this.repository);
  final CartRepository repository;

  Future<List<CartEntity>> call() {
    return repository.getCartItems();
  }
}
