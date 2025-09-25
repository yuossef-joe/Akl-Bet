// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodItemModel _$FoodItemModelFromJson(Map<String, dynamic> json) =>
    _FoodItemModel(
      id: (json['id'] as num).toInt(),
      vendorId: (json['vendorId'] as num).toInt(),
      categoryId: (json['categoryId'] as num?)?.toInt(),
      nameEn: json['nameEn'] as String,
      nameAr: json['nameAr'] as String,
      descriptionEn: json['descriptionEn'] as String?,
      descriptionAr: json['descriptionAr'] as String?,
      price: (json['price'] as num).toDouble(),
      originalPrice: (json['originalPrice'] as num?)?.toDouble(),
      image: json['image'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ingredientsEn: (json['ingredientsEn'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ingredientsAr: (json['ingredientsAr'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      allergensEn: (json['allergensEn'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      allergensAr: (json['allergensAr'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      calories: (json['calories'] as num?)?.toInt(),
      preparationTimeMinutes:
          (json['preparationTimeMinutes'] as num?)?.toInt() ?? 15,
      isSpicy: json['isSpicy'] as bool? ?? false,
      spiceLevel: (json['spiceLevel'] as num?)?.toInt() ?? 0,
      isAvailable: json['isAvailable'] as bool? ?? true,
      isFeatured: json['isFeatured'] as bool? ?? false,
      sortOrder: (json['sortOrder'] as num?)?.toInt() ?? 0,
      rating: (json['rating'] as num?)?.toDouble(),
      totalReviews: (json['totalReviews'] as num?)?.toInt() ?? 0,
      totalOrders: (json['totalOrders'] as num?)?.toInt() ?? 0,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$FoodItemModelToJson(_FoodItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendorId': instance.vendorId,
      'categoryId': instance.categoryId,
      'nameEn': instance.nameEn,
      'nameAr': instance.nameAr,
      'descriptionEn': instance.descriptionEn,
      'descriptionAr': instance.descriptionAr,
      'price': instance.price,
      'originalPrice': instance.originalPrice,
      'image': instance.image,
      'images': instance.images,
      'ingredientsEn': instance.ingredientsEn,
      'ingredientsAr': instance.ingredientsAr,
      'allergensEn': instance.allergensEn,
      'allergensAr': instance.allergensAr,
      'calories': instance.calories,
      'preparationTimeMinutes': instance.preparationTimeMinutes,
      'isSpicy': instance.isSpicy,
      'spiceLevel': instance.spiceLevel,
      'isAvailable': instance.isAvailable,
      'isFeatured': instance.isFeatured,
      'sortOrder': instance.sortOrder,
      'rating': instance.rating,
      'totalReviews': instance.totalReviews,
      'totalOrders': instance.totalOrders,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
