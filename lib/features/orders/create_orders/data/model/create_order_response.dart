import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_response.freezed.dart';
part 'create_order_response.g.dart';

// Reuse a nullable DateTime converter (duplicated here if not globally shared)
class NullableDateTimeConverter implements JsonConverter<DateTime?, Object?> {
  const NullableDateTimeConverter();
  @override
  DateTime? fromJson(Object? json) {
    if (json == null) return null;
    if (json is String && json.isNotEmpty) return DateTime.tryParse(json);
    return null;
  }

  @override
  Object? toJson(DateTime? object) => object?.toIso8601String();
}

@freezed
abstract class CreateOrderResponse with _$CreateOrderResponse {
  const factory CreateOrderResponse({
    required bool success,
    required CreateOrderData data,
    String? message,
  }) = _CreateOrderResponse;

  factory CreateOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderResponseFromJson(json);
}

@freezed
abstract class CreateOrderData with _$CreateOrderData {
  const factory CreateOrderData({
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
    required OrderAddress address,
    required List<OrderItem> items,
    required List<OrderVendorSummary> vendors,
    String? specialInstructions,
    @NullableDateTimeConverter() DateTime? estimatedDeliveryTime,
    @NullableDateTimeConverter() DateTime? scheduledDeliveryTime,
    OrderAppliedCoupon? appliedCoupon,
    @NullableDateTimeConverter() DateTime? createdAt,
  }) = _CreateOrderData;

  factory CreateOrderData.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderDataFromJson(json);
}

@freezed
abstract class OrderAddress with _$OrderAddress {
  const factory OrderAddress({
    required int id,
    required String street,
    required String city,
    required String governorate,
    required String recipientName,
    required String recipientPhone,
  }) = _OrderAddress;

  factory OrderAddress.fromJson(Map<String, dynamic> json) =>
      _$OrderAddressFromJson(json);
}

@freezed
abstract class OrderItem with _$OrderItem {
  const factory OrderItem({
    required int id,
    required int foodItemId,
    required int quantity,
    required double unitPrice,
    required double totalPrice,
    required OrderFoodItem foodItem,
    required OrderVendor vendor,
    int? variantId,
    String? specialInstructions,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}

@freezed
abstract class OrderFoodItem with _$OrderFoodItem {
  const factory OrderFoodItem({
    required int id,
    required String nameEn,
    required String nameAr,
    String? image,
  }) = _OrderFoodItem;

  factory OrderFoodItem.fromJson(Map<String, dynamic> json) =>
      _$OrderFoodItemFromJson(json);
}

@freezed
abstract class OrderVendor with _$OrderVendor {
  const factory OrderVendor({
    required int id,
    required String nameEn,
    required String nameAr,
  }) = _OrderVendor;

  factory OrderVendor.fromJson(Map<String, dynamic> json) =>
      _$OrderVendorFromJson(json);
}

@freezed
abstract class OrderVendorSummary with _$OrderVendorSummary {
  const factory OrderVendorSummary({
    required int vendorId,
    required String vendorName,
    required int itemCount,
    required double subtotal,
    required double deliveryFee,
  }) = _OrderVendorSummary;

  factory OrderVendorSummary.fromJson(Map<String, dynamic> json) =>
      _$OrderVendorSummaryFromJson(json);
}

@freezed
abstract class OrderAppliedCoupon with _$OrderAppliedCoupon {
  const factory OrderAppliedCoupon({
    required String code,
    required String discountType,
    required double discountValue,
    required double discountAmount,
  }) = _OrderAppliedCoupon;

  factory OrderAppliedCoupon.fromJson(Map<String, dynamic> json) =>
      _$OrderAppliedCouponFromJson(json);
}
