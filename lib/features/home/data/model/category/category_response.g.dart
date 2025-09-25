// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  id: (json['id'] as num).toInt(),
  nameEn: json['nameEn'] as String,
  nameAr: json['nameAr'] as String,
  image: json['image'] as String?,
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  'id': instance.id,
  'nameEn': instance.nameEn,
  'nameAr': instance.nameAr,
  'image': instance.image,
};

_CreateCategoryData _$CreateCategoryDataFromJson(Map<String, dynamic> json) =>
    _CreateCategoryData(
      nameEn: json['nameEn'] as String,
      nameAr: json['nameAr'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$CreateCategoryDataToJson(_CreateCategoryData instance) =>
    <String, dynamic>{
      'nameEn': instance.nameEn,
      'nameAr': instance.nameAr,
      'image': instance.image,
    };
