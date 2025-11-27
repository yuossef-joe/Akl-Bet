import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/domain/usecases/add_cart_usecase.dart';
import 'package:foodapp/features/cart/domain/usecases/get_cart_usecase.dart';

class CartBloc extends BaseBloc<List<CartEntity>, CartEntity> {
  CartBloc({
    required AddCartUsecase addCartUsecase,
    required GetCartUsecase getCartUsecase,
  }) : _addCartUsecase = addCartUsecase,
       _getCartUsecase = getCartUsecase,
       super();
  final AddCartUsecase _addCartUsecase;
  final GetCartUsecase _getCartUsecase;

  @override
  Future<void> baseRequest(
    BaseEvent<CartEntity> event,
    Emitter<BaseState<List<CartEntity>>> emit,
  ) async {
    await basicFetchHandler<List<CartEntity>>(
      emit,
      _addItemAndFetchList(event.params),
    );
  }

  Future<List<CartEntity>> _addItemAndFetchList(CartEntity item) async {
    await _addCartUsecase.call(item);
    return _getCartUsecase.call();
  }
}
