import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_response.freezed.dart';
part 'orders_response.g.dart';

@freezed
abstract class OrdersResponse with _$OrdersResponse {
  const factory OrdersResponse({
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
    required VendorData vendor,
    String? specialInstructions,
    Map<String, dynamic>? estimatedDeliveryTime,
    String? actualDeliveryTime,
    String? cancellationReason,
  }) = _OrdersResponse;

  factory OrdersResponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersResponseFromJson(json);
}

@freezed
abstract class VendorData with _$VendorData {
  const factory VendorData({
    required int id,
    required String businessName,
    required String phoneNumber,
    required String email,
  }) = _VendorData;

  factory VendorData.fromJson(Map<String, dynamic> json) =>
      _$VendorDataFromJson(json);
}
