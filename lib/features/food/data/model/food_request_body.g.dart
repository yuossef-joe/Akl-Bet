// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodRequestBody _$FoodRequestBodyFromJson(Map<String, dynamic> json) =>
    _FoodRequestBody(
      limit: (json['limit'] as num).toInt(),
      page: (json['page'] as num).toInt(),
    );

Map<String, dynamic> _$FoodRequestBodyToJson(_FoodRequestBody instance) =>
    <String, dynamic>{'limit': instance.limit, 'page': instance.page};
