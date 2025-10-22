import 'package:foodapp/features/orders/data/model/orders_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_response_entity.freezed.dart';

@freezed
abstract class OrdersResponseEntity with _$OrdersResponseEntity {
  const factory OrdersResponseEntity({
    required int id,
    required String orderNumber,
    required String status,
    required String subtotal,
    required String deliveryFee,
    required String taxAmount,
    required String discountAmount,
    required String totalAmount,
    required String paymentMethod,
    required String paymentStatus,
    required VendorDataEntity vendor,
    String? specialInstructions,
    Map<String, dynamic>? estimatedDeliveryTime,
    String? actualDeliveryTime,
    String? cancellationReason,
  }) = _OrdersResponseEntity;

  factory OrdersResponseEntity.fromModel(OrdersResponse model) {
    return OrdersResponseEntity(
      id: model.id,
      orderNumber: model.orderNumber,
      status: model.status,
      subtotal: model.subtotal,
      deliveryFee: model.deliveryFee,
      taxAmount: model.taxAmount,
      discountAmount: model.discountAmount,
      totalAmount: model.totalAmount,
      paymentMethod: model.paymentMethod,
      paymentStatus: model.paymentStatus,
      vendor: VendorDataEntity.fromModel(model.vendor),
      specialInstructions: model.specialInstructions,
      estimatedDeliveryTime: model.estimatedDeliveryTime,
      actualDeliveryTime: model.actualDeliveryTime,
      cancellationReason: model.cancellationReason,
    );
  }
}

@freezed
abstract class VendorDataEntity with _$VendorDataEntity {
  const factory VendorDataEntity({
    required int id,
    required String businessName,
    required String phoneNumber,
    required String email,
  }) = _VendorDataEntity;

  factory VendorDataEntity.fromModel(VendorData model) {
    return VendorDataEntity(
      id: model.id,
      businessName: model.businessName,
      phoneNumber: model.phoneNumber,
      email: model.email,
    );
  }
}
