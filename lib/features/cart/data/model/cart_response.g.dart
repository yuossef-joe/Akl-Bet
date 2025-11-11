// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartResponse _$CartResponseFromJson(Map<String, dynamic> json) =>
    _CartResponse(
      items: (json['items'] as List<dynamic>)
          .map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemCount: (json['itemCount'] as num).toInt(),
      subtotal: (json['subtotal'] as num).toDouble(),
      vendorGroups: (json['vendorGroups'] as List<dynamic>)
          .map((e) => VendorGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalDeliveryFees: (json['totalDeliveryFees'] as num).toDouble(),
      grandTotal: (json['grandTotal'] as num).toDouble(),
    );

Map<String, dynamic> _$CartResponseToJson(_CartResponse instance) =>
    <String, dynamic>{
      'items': instance.items,
      'itemCount': instance.itemCount,
      'subtotal': instance.subtotal,
      'vendorGroups': instance.vendorGroups,
      'totalDeliveryFees': instance.totalDeliveryFees,
      'grandTotal': instance.grandTotal,
    };

_CartItem _$CartItemFromJson(Map<String, dynamic> json) => _CartItem(
  id: (json['id'] as num).toInt(),
  userId: (json['userId'] as num).toInt(),
  foodItemId: (json['foodItemId'] as num).toInt(),
  variantId: (json['variantId'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  specialInstructions: json['specialInstructions'] as String?,
  createdAt: json['createdAt'],
  updatedAt: json['updatedAt'],
  foodItem: FoodItemDetail.fromJson(json['foodItem'] as Map<String, dynamic>),
  variant: VariantDetail.fromJson(json['variant'] as Map<String, dynamic>),
  vendor: VendorDetail.fromJson(json['vendor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CartItemToJson(_CartItem instance) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'foodItemId': instance.foodItemId,
  'variantId': instance.variantId,
  'quantity': instance.quantity,
  'specialInstructions': instance.specialInstructions,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
  'foodItem': instance.foodItem,
  'variant': instance.variant,
  'vendor': instance.vendor,
};

_FoodItemDetail _$FoodItemDetailFromJson(Map<String, dynamic> json) =>
    _FoodItemDetail(
      id: (json['id'] as num).toInt(),
      vendorId: (json['vendorId'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      image: json['image'] as String,
      isAvailable: json['isAvailable'] as bool,
      preparationTimeMinutes: (json['preparationTimeMinutes'] as num).toInt(),
    );

Map<String, dynamic> _$FoodItemDetailToJson(_FoodItemDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendorId': instance.vendorId,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'image': instance.image,
      'isAvailable': instance.isAvailable,
      'preparationTimeMinutes': instance.preparationTimeMinutes,
    };

_VariantDetail _$VariantDetailFromJson(Map<String, dynamic> json) =>
    _VariantDetail(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      priceAdjustment: json['priceAdjustment'] as String,
      isAvailable: json['isAvailable'] as bool,
    );

Map<String, dynamic> _$VariantDetailToJson(_VariantDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'priceAdjustment': instance.priceAdjustment,
      'isAvailable': instance.isAvailable,
    };

_VendorDetail _$VendorDetailFromJson(Map<String, dynamic> json) =>
    _VendorDetail(
      id: (json['id'] as num).toInt(),
      businessName: json['businessName'] as String,
      isActive: json['isActive'] as bool,
      isVerified: json['isVerified'] as bool,
      deliveryFee: json['deliveryFee'] as String,
      minimumOrder: json['minimumOrder'] as String,
    );

Map<String, dynamic> _$VendorDetailToJson(_VendorDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'businessName': instance.businessName,
      'isActive': instance.isActive,
      'isVerified': instance.isVerified,
      'deliveryFee': instance.deliveryFee,
      'minimumOrder': instance.minimumOrder,
    };

_VendorGroup _$VendorGroupFromJson(Map<String, dynamic> json) => _VendorGroup(
  vendorId: (json['vendorId'] as num).toInt(),
  vendorName: json['vendorName'] as String,
  items: (json['items'] as List<dynamic>)
      .map((e) => CartItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  subtotal: (json['subtotal'] as num).toDouble(),
  deliveryFee: (json['deliveryFee'] as num).toDouble(),
  minimumOrder: (json['minimumOrder'] as num).toDouble(),
  meetsMinimumOrder: json['meetsMinimumOrder'] as bool,
);

Map<String, dynamic> _$VendorGroupToJson(_VendorGroup instance) =>
    <String, dynamic>{
      'vendorId': instance.vendorId,
      'vendorName': instance.vendorName,
      'items': instance.items,
      'subtotal': instance.subtotal,
      'deliveryFee': instance.deliveryFee,
      'minimumOrder': instance.minimumOrder,
      'meetsMinimumOrder': instance.meetsMinimumOrder,
    };
