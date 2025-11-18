// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_items_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VendorItemsResponse _$VendorItemsResponseFromJson(Map<String, dynamic> json) =>
    _VendorItemsResponse(
      data: (json['data'] as List<dynamic>)
          .map(
            (e) =>
                VendorItemsSectionResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      meta: MetaResponse.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VendorItemsResponseToJson(
  _VendorItemsResponse instance,
) => <String, dynamic>{'data': instance.data, 'meta': instance.meta};

_VendorItemsSectionResponse _$VendorItemsSectionResponseFromJson(
  Map<String, dynamic> json,
) => _VendorItemsSectionResponse(
  section: SectionResponse.fromJson(json['section'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>)
      .map((e) => VendorItemResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VendorItemsSectionResponseToJson(
  _VendorItemsSectionResponse instance,
) => <String, dynamic>{'section': instance.section, 'items': instance.items};

_SectionResponse _$SectionResponseFromJson(Map<String, dynamic> json) =>
    _SectionResponse(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$SectionResponseToJson(_SectionResponse instance) =>
    <String, dynamic>{'id': instance.id, 'title': instance.title};

_VendorItemResponse _$VendorItemResponseFromJson(
  Map<String, dynamic> json,
) => _VendorItemResponse(
  id: (json['id'] as num).toInt(),
  vendorId: (json['vendorId'] as num).toInt(),
  categoryId: (json['categoryId'] as num).toInt(),
  sectionId: (json['sectionId'] as num).toInt(),
  name: json['name'] as String,
  description: json['description'] as String,
  price: json['price'] as String,
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
  vendor: VendorItemVendorResponse.fromJson(
    json['vendor'] as Map<String, dynamic>,
  ),
  category: CategoryResponse.fromJson(json['category'] as Map<String, dynamic>),
  section: SectionResponse.fromJson(json['section'] as Map<String, dynamic>),
  originalPrice: json['originalPrice'] as String?,
);

Map<String, dynamic> _$VendorItemResponseToJson(_VendorItemResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendorId': instance.vendorId,
      'categoryId': instance.categoryId,
      'sectionId': instance.sectionId,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
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
      'originalPrice': instance.originalPrice,
    };

_VendorItemVendorResponse _$VendorItemVendorResponseFromJson(
  Map<String, dynamic> json,
) => _VendorItemVendorResponse(
  id: (json['id'] as num).toInt(),
  businessName: json['businessName'] as String,
  isActive: json['isActive'] as bool,
  isVerified: json['isVerified'] as bool,
);

Map<String, dynamic> _$VendorItemVendorResponseToJson(
  _VendorItemVendorResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'businessName': instance.businessName,
  'isActive': instance.isActive,
  'isVerified': instance.isVerified,
};

_CategoryResponse _$CategoryResponseFromJson(Map<String, dynamic> json) =>
    _CategoryResponse(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$CategoryResponseToJson(_CategoryResponse instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) =>
    _MetaResponse(
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
    );

Map<String, dynamic> _$MetaResponseToJson(_MetaResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
      'total': instance.total,
      'totalPages': instance.totalPages,
    };
