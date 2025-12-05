import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/domain/usecases/add_cart_usecase.dart';
import 'package:foodapp/features/cart/domain/usecases/get_cart_usecase.dart';
import 'package:foodapp/features/cart/domain/usecases/remove_from_cart_usecase.dart';

class CartBloc extends BaseBloc<List<CartEntity>, CartEntity> {
  CartBloc({
    required AddCartUsecase addCartUsecase,
    required GetCartUsecase getCartUsecase,
    required RemoveFromCartUsecase removeFromCartUsecase,
  }) : _addCartUsecase = addCartUsecase,
       _getCartUsecase = getCartUsecase,
       _removeFromCartUsecase = removeFromCartUsecase,
       super();

  final AddCartUsecase _addCartUsecase;
  final GetCartUsecase _getCartUsecase;
  final RemoveFromCartUsecase _removeFromCartUsecase;

  @override
  Future<void> baseRequest(
    BaseEvent<CartEntity> event,
    Emitter<BaseState<List<CartEntity>>> emit,
  ) async {
    await basicFetchHandler<List<CartEntity>>(
      emit,
      _handleEvent(event.params),
    );
  }

  Future<List<CartEntity>> _handleEvent(CartEntity params) async {
    // If params has id = 0, just fetch without adding
    if (params.id == 0 && params.foodItemId == 0) {
      return _getCartUsecase.call();
    }
    // Otherwise, add the item and fetch
    return _addItemAndFetchList(params);
  }

  Future<List<CartEntity>> _addItemAndFetchList(CartEntity params) async {
    await _addCartUsecase.call(params);
    return _getCartUsecase.call();
  }

  void removeItemFromCart(int itemId) {
    _removeItemHelper(itemId);
  }

  Future<void> _removeItemHelper(int itemId) async {
    await _removeFromCartUsecase.call(itemId);
  }
}
