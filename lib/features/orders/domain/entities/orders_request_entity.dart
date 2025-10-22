import 'package:foodapp/features/orders/data/model/orders_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_request_entity.freezed.dart';

@freezed
abstract class OrdersRequestEntity with _$OrdersRequestEntity {
  const factory OrdersRequestEntity({
    required int page,
    required int limit,
    required String? status,
    required int? vendorId,
  }) = _OrdersRequestEntity;
  factory OrdersRequestEntity.fromModel(OrdersRequest model) {
    return OrdersRequestEntity(
      page: model.page,
      limit: model.limit,
      status: model.status,
      vendorId: model.vendorId,
    );
  }
}
