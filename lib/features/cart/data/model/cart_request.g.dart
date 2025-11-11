// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartRequest _$CartRequestFromJson(Map<String, dynamic> json) => _CartRequest(
  foodItemId: json['foodItemId'] as String,
  quantity: (json['quantity'] as num).toInt(),
  variantId: json['variantId'] as String?,
  specialInstructions: json['specialInstructions'] as String?,
);

Map<String, dynamic> _$CartRequestToJson(_CartRequest instance) =>
    <String, dynamic>{
      'foodItemId': instance.foodItemId,
      'quantity': instance.quantity,
      'variantId': instance.variantId,
      'specialInstructions': instance.specialInstructions,
    };
