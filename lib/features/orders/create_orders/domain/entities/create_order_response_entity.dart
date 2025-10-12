import 'package:foodapp/features/orders/create_orders/data/model/create_order_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_response_entity.freezed.dart';

@freezed
abstract class CreateOrderResponseEntity with _$CreateOrderResponseEntity {
  const factory CreateOrderResponseEntity({
    required bool success,
    required CreateOrderDataEntity data,
    String? message,
  }) = _CreateOrderResponseEntity;

  factory CreateOrderResponseEntity.fromModel(CreateOrderResponse model) =>
      CreateOrderResponseEntity(
        success: model.success,
        message: model.message,
        data: CreateOrderDataEntity.fromModel(model.data),
      );
}

@freezed
abstract class CreateOrderDataEntity with _$CreateOrderDataEntity {
  const factory CreateOrderDataEntity({
    required int id,
    required String orderNumber,
    required int userId,
    required String status,
    required String paymentStatus,
    required String paymentMethod,
    required double totalAmount,
    required double subtotal,
    required double deliveryFee,
    required double taxAmount,
    required double discountAmount,
    required OrderAddressEntity address,
    required List<OrderItemEntity> items,
    required List<OrderVendorSummaryEntity> vendors,
    String? specialInstructions,
    DateTime? estimatedDeliveryTime,
    DateTime? scheduledDeliveryTime,
    OrderAppliedCouponEntity? appliedCoupon,
    DateTime? createdAt,
  }) = _CreateOrderDataEntity;

  factory CreateOrderDataEntity.fromModel(CreateOrderData model) =>
      CreateOrderDataEntity(
        id: model.id,
        orderNumber: model.orderNumber,
        userId: model.userId,
        status: model.status,
        paymentStatus: model.paymentStatus,
        paymentMethod: model.paymentMethod,
        totalAmount: model.totalAmount,
        subtotal: model.subtotal,
        deliveryFee: model.deliveryFee,
        taxAmount: model.taxAmount,
        discountAmount: model.discountAmount,
        specialInstructions: model.specialInstructions,
        estimatedDeliveryTime: model.estimatedDeliveryTime,
        scheduledDeliveryTime: model.scheduledDeliveryTime,
        address: OrderAddressEntity.fromModel(model.address),
        items: model.items.map(OrderItemEntity.fromModel).toList(),
        vendors: model.vendors.map(OrderVendorSummaryEntity.fromModel).toList(),
        appliedCoupon: model.appliedCoupon == null
            ? null
            : OrderAppliedCouponEntity.fromModel(model.appliedCoupon!),
        createdAt: model.createdAt,
      );
}

@freezed
abstract class OrderAddressEntity with _$OrderAddressEntity {
  const factory OrderAddressEntity({
    required int id,
    required String street,
    required String city,
    required String governorate,
    required String recipientName,
    required String recipientPhone,
  }) = _OrderAddressEntity;

  factory OrderAddressEntity.fromModel(OrderAddress model) =>
      OrderAddressEntity(
        id: model.id,
        street: model.street,
        city: model.city,
        governorate: model.governorate,
        recipientName: model.recipientName,
        recipientPhone: model.recipientPhone,
      );
}

@freezed
abstract class OrderItemEntity with _$OrderItemEntity {
  const factory OrderItemEntity({
    required int id,
    required int foodItemId,
    required int quantity,
    required double unitPrice,
    required double totalPrice,
    required OrderFoodItemEntity foodItem,
    required OrderVendorEntity vendor,
    int? variantId,
    String? specialInstructions,
  }) = _OrderItemEntity;

  factory OrderItemEntity.fromModel(OrderItem model) => OrderItemEntity(
    id: model.id,
    foodItemId: model.foodItemId,
    variantId: model.variantId,
    quantity: model.quantity,
    unitPrice: model.unitPrice,
    totalPrice: model.totalPrice,
    specialInstructions: model.specialInstructions,
    foodItem: OrderFoodItemEntity.fromModel(model.foodItem),
    vendor: OrderVendorEntity.fromModel(model.vendor),
  );
}

@freezed
abstract class OrderFoodItemEntity with _$OrderFoodItemEntity {
  const factory OrderFoodItemEntity({
    required int id,
    required String nameEn,
    required String nameAr,
    String? image,
  }) = _OrderFoodItemEntity;

  factory OrderFoodItemEntity.fromModel(OrderFoodItem model) =>
      OrderFoodItemEntity(
        id: model.id,
        nameEn: model.nameEn,
        nameAr: model.nameAr,
        image: model.image,
      );
}

@freezed
abstract class OrderVendorEntity with _$OrderVendorEntity {
  const factory OrderVendorEntity({
    required int id,
    required String nameEn,
    required String nameAr,
  }) = _OrderVendorEntity;

  factory OrderVendorEntity.fromModel(OrderVendor model) => OrderVendorEntity(
    id: model.id,
    nameEn: model.nameEn,
    nameAr: model.nameAr,
  );
}

@freezed
abstract class OrderVendorSummaryEntity with _$OrderVendorSummaryEntity {
  const factory OrderVendorSummaryEntity({
    required int vendorId,
    required String vendorName,
    required int itemCount,
    required double subtotal,
    required double deliveryFee,
  }) = _OrderVendorSummaryEntity;

  factory OrderVendorSummaryEntity.fromModel(OrderVendorSummary model) =>
      OrderVendorSummaryEntity(
        vendorId: model.vendorId,
        vendorName: model.vendorName,
        itemCount: model.itemCount,
        subtotal: model.subtotal,
        deliveryFee: model.deliveryFee,
      );
}

@freezed
abstract class OrderAppliedCouponEntity with _$OrderAppliedCouponEntity {
  const factory OrderAppliedCouponEntity({
    required String code,
    required String discountType,
    required double discountValue,
    required double discountAmount,
  }) = _OrderAppliedCouponEntity;

  factory OrderAppliedCouponEntity.fromModel(OrderAppliedCoupon model) =>
      OrderAppliedCouponEntity(
        code: model.code,
        discountType: model.discountType,
        discountValue: model.discountValue,
        discountAmount: model.discountAmount,
      );
}
