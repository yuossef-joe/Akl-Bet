// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodItemResponse _$FoodItemResponseFromJson(Map<String, dynamic> json) =>
    _FoodItemResponse(
      id: (json['id'] as num).toInt(),
      vendorId: (json['vendorId'] as num).toInt(),
      categoryId: (json['categoryId'] as num).toInt(),
      sectionId: (json['sectionId'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      originalPrice: json['originalPrice'] as String?,
      image: json['image'] as String,
      ingredients: (json['ingredients'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allergens: (json['allergens'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      calories: (json['calories'] as num).toInt(),
      preparationTimeMinutes: (json['preparationTimeMinutes'] as num).toInt(),
      isSpicy: json['isSpicy'] as bool,
      spiceLevel: (json['spiceLevel'] as num).toInt(),
      isAvailable: json['isAvailable'] as bool,
      isFeatured: json['isFeatured'] as bool,
      sortOrder: (json['sortOrder'] as num).toInt(),
      rating: json['rating'] as String,
      totalReviews: (json['totalReviews'] as num).toInt(),
      totalOrders: (json['totalOrders'] as num).toInt(),
      vendor: VendorData.fromJson(json['vendor'] as Map<String, dynamic>),
      category: CategoryData.fromJson(json['category'] as Map<String, dynamic>),
      section: SectionData.fromJson(json['section'] as Map<String, dynamic>),
      variants:
          (json['variants'] as List<dynamic>?)
              ?.map((e) => VariantData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$FoodItemResponseToJson(_FoodItemResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendorId': instance.vendorId,
      'categoryId': instance.categoryId,
      'sectionId': instance.sectionId,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'originalPrice': instance.originalPrice,
      'image': instance.image,
      'ingredients': instance.ingredients,
      'allergens': instance.allergens,
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
      'vendor': instance.vendor,
      'category': instance.category,
      'section': instance.section,
      'variants': instance.variants,
    };

_VendorData _$VendorDataFromJson(Map<String, dynamic> json) => _VendorData(
  id: (json['id'] as num).toInt(),
  businessName: json['businessName'] as String,
  isActive: json['isActive'] as bool,
  isVerified: json['isVerified'] as bool,
);

Map<String, dynamic> _$VendorDataToJson(_VendorData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'businessName': instance.businessName,
      'isActive': instance.isActive,
      'isVerified': instance.isVerified,
    };

_CategoryData _$CategoryDataFromJson(Map<String, dynamic> json) =>
    _CategoryData(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$CategoryDataToJson(_CategoryData instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_SectionData _$SectionDataFromJson(Map<String, dynamic> json) => _SectionData(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
);

Map<String, dynamic> _$SectionDataToJson(_SectionData instance) =>
    <String, dynamic>{'id': instance.id, 'title': instance.title};

_VariantData _$VariantDataFromJson(Map<String, dynamic> json) => _VariantData(
  id: (json['id'] as num).toInt(),
  foodItemId: (json['foodItemId'] as num).toInt(),
  name: json['name'] as String,
  priceAdjustment: json['priceAdjustment'] as String,
  isDefault: json['isDefault'] as bool,
  isAvailable: json['isAvailable'] as bool,
);

Map<String, dynamic> _$VariantDataToJson(_VariantData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'foodItemId': instance.foodItemId,
      'name': instance.name,
      'priceAdjustment': instance.priceAdjustment,
      'isDefault': instance.isDefault,
      'isAvailable': instance.isAvailable,
    };
