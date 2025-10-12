// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_request_body_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodRequestBodyEntity _$FoodRequestBodyEntityFromJson(
  Map<String, dynamic> json,
) => _FoodRequestBodyEntity(
  limit: (json['limit'] as num).toInt(),
  page: (json['page'] as num).toInt(),
);

Map<String, dynamic> _$FoodRequestBodyEntityToJson(
  _FoodRequestBodyEntity instance,
) => <String, dynamic>{'limit': instance.limit, 'page': instance.page};
