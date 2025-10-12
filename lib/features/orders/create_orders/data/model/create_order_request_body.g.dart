// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderRequestBody _$CreateOrderRequestBodyFromJson(
  Map<String, dynamic> json,
) => _CreateOrderRequestBody(
  addressId: (json['addressId'] as num).toInt(),
  paymentMethod: json['paymentMethod'] as String,
  specialInstructions: json['specialInstructions'] as String?,
  scheduledDeliveryTime: const NullableDateTimeConverter().fromJson(
    json['scheduledDeliveryTime'],
  ),
  couponCode: json['couponCode'] as String?,
);

Map<String, dynamic> _$CreateOrderRequestBodyToJson(
  _CreateOrderRequestBody instance,
) => <String, dynamic>{
  'addressId': instance.addressId,
  'paymentMethod': instance.paymentMethod,
  'specialInstructions': instance.specialInstructions,
  'scheduledDeliveryTime': const NullableDateTimeConverter().toJson(
    instance.scheduledDeliveryTime,
  ),
  'couponCode': instance.couponCode,
};
