// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrdersResponse _$OrdersResponseFromJson(Map<String, dynamic> json) =>
    _OrdersResponse(
      id: (json['id'] as num).toInt(),
      orderNumber: json['orderNumber'] as String,
      status: json['status'] as String,
      subtotal: json['subtotal'] as String,
      deliveryFee: json['deliveryFee'] as String,
      taxAmount: json['taxAmount'] as String,
      discountAmount: json['discountAmount'] as String,
      totalAmount: json['totalAmount'] as String,
      paymentMethod: json['paymentMethod'] as String,
      paymentStatus: json['paymentStatus'] as String,
      vendor: VendorData.fromJson(json['vendor'] as Map<String, dynamic>),
      specialInstructions: json['specialInstructions'] as String?,
    );

Map<String, dynamic> _$OrdersResponseToJson(_OrdersResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'status': instance.status,
      'subtotal': instance.subtotal,
      'deliveryFee': instance.deliveryFee,
      'taxAmount': instance.taxAmount,
      'discountAmount': instance.discountAmount,
      'totalAmount': instance.totalAmount,
      'paymentMethod': instance.paymentMethod,
      'paymentStatus': instance.paymentStatus,
      'vendor': instance.vendor,
      'specialInstructions': instance.specialInstructions,
    };

_VendorData _$VendorDataFromJson(Map<String, dynamic> json) => _VendorData(
  id: (json['id'] as num).toInt(),
  businessName: json['businessName'] as String,
  phoneNumber: json['phoneNumber'] as String,
  email: json['email'] as String,
);

Map<String, dynamic> _$VendorDataToJson(_VendorData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'businessName': instance.businessName,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
    };
