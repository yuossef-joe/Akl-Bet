import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/orders/domain/entities/orders_request_entity.dart';
import 'package:foodapp/features/orders/domain/entities/orders_response_entity.dart';
import 'package:foodapp/features/orders/domain/usecase/orders_usecase.dart';

class OrdersBloc
    extends BaseBloc<List<OrdersResponseEntity>, OrdersRequestEntity> {
  OrdersBloc(this._ordersUseCase) : super();
  final GetOrdersUseCase _ordersUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<OrdersRequestEntity> event,
    Emitter<BaseState<List<OrdersResponseEntity>>> emit,
  ) => basicFetchHandler<List<OrdersResponseEntity>>(
    emit,
    _ordersUseCase.call(),
  );
}
