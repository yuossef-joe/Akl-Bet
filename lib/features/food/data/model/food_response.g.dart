// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodResponse _$FoodResponseFromJson(Map<String, dynamic> json) =>
    _FoodResponse(
      id: (json['id'] as num).toInt(),
      nameEn: json['nameEn'] as String,
      nameAr: json['nameAr'] as String,
      descriptionEn: json['descriptionEn'] as String,
      image: json['image'] as String,
      price: (json['price'] as num).toDouble(),
      rating: (json['rating'] as num).toDouble(),
      isAvailable: json['isAvailable'] as bool,
    );

Map<String, dynamic> _$FoodResponseToJson(_FoodResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameEn': instance.nameEn,
      'nameAr': instance.nameAr,
      'descriptionEn': instance.descriptionEn,
      'image': instance.image,
      'price': instance.price,
      'rating': instance.rating,
      'isAvailable': instance.isAvailable,
    };
