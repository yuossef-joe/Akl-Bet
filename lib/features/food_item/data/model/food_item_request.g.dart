// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodItemRequest _$FoodItemRequestFromJson(Map<String, dynamic> json) =>
    _FoodItemRequest(
      foodItemId: json['foodItemId'] as String,
      includeVariants: json['includeVariants'] as String,
    );

Map<String, dynamic> _$FoodItemRequestToJson(_FoodItemRequest instance) =>
    <String, dynamic>{
      'foodItemId': instance.foodItemId,
      'includeVariants': instance.includeVariants,
    };
