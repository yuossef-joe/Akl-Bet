// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodCategoriesResponse _$FoodCategoriesResponseFromJson(
  Map<String, dynamic> json,
) => _FoodCategoriesResponse(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  imageUrl: json['imageUrl'] as String,
);

Map<String, dynamic> _$FoodCategoriesResponseToJson(
  _FoodCategoriesResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'imageUrl': instance.imageUrl,
};
