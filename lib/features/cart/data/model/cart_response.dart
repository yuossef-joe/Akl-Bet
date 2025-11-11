import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_response.freezed.dart';
part 'cart_response.g.dart';

@freezed
abstract class CartResponse with _$CartResponse {
  const factory CartResponse({
    required List<CartItem> items,
    required int itemCount,
    required double subtotal,
    required List<VendorGroup> vendorGroups,
    required double totalDeliveryFees,
    required double grandTotal,
  }) = _CartResponse;

  factory CartResponse.fromJson(Map<String, dynamic> json) =>
      _$CartResponseFromJson(json);
}

@freezed
abstract class CartItem with _$CartItem {
  const factory CartItem({
    required int id,
    required int userId,
    required int foodItemId,
    required int variantId,
    required int quantity,
    String? specialInstructions,
    dynamic createdAt,
    dynamic updatedAt,
    required FoodItemDetail foodItem,
    required VariantDetail variant,
    required VendorDetail vendor,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);
}

@freezed
abstract class FoodItemDetail with _$FoodItemDetail {
  const factory FoodItemDetail({
    required int id,
    required int vendorId,
    required String name,
    required String description,
    required String price,
    required String image,
    required bool isAvailable,
    required int preparationTimeMinutes,
  }) = _FoodItemDetail;

  factory FoodItemDetail.fromJson(Map<String, dynamic> json) =>
      _$FoodItemDetailFromJson(json);
}

@freezed
abstract class VariantDetail with _$VariantDetail {
  const factory VariantDetail({
    required int id,
    required String name,
    required String priceAdjustment,
    required bool isAvailable,
  }) = _VariantDetail;

  factory VariantDetail.fromJson(Map<String, dynamic> json) =>
      _$VariantDetailFromJson(json);
}

@freezed
abstract class VendorDetail with _$VendorDetail {
  const factory VendorDetail({
    required int id,
    required String businessName,
    required bool isActive,
    required bool isVerified,
    required String deliveryFee,
    required String minimumOrder,
  }) = _VendorDetail;

  factory VendorDetail.fromJson(Map<String, dynamic> json) =>
      _$VendorDetailFromJson(json);
}

@freezed
abstract class VendorGroup with _$VendorGroup {
  const factory VendorGroup({
    required int vendorId,
    required String vendorName,
    required List<CartItem> items,
    required double subtotal,
    required double deliveryFee,
    required double minimumOrder,
    required bool meetsMinimumOrder,
  }) = _VendorGroup;

  factory VendorGroup.fromJson(Map<String, dynamic> json) =>
      _$VendorGroupFromJson(json);
}
