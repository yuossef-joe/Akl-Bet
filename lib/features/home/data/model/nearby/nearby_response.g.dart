// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NearbyResponse _$NearbyResponseFromJson(Map<String, dynamic> json) =>
    _NearbyResponse(
      success: json['success'] as bool,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => NearbyVendor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NearbyResponseToJson(_NearbyResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_NearbyVendor _$NearbyVendorFromJson(Map<String, dynamic> json) =>
    _NearbyVendor(
      id: (json['id'] as num).toInt(),
      nameEn: json['nameEn'] as String,
      nameAr: json['nameAr'] as String,
      logo: json['logo'] as String,
      rating: const DoubleConverter().fromJson(json['rating']),
      reviewCount: (json['reviewCount'] as num).toInt(),
      address: NearbyAddress.fromJson(json['address'] as Map<String, dynamic>),
      deliveryInfo: NearbyDeliveryInfo.fromJson(
        json['deliveryInfo'] as Map<String, dynamic>,
      ),
      distance: const DoubleConverter().fromJson(json['distance']),
      isOpen: json['isOpen'] as bool,
    );

Map<String, dynamic> _$NearbyVendorToJson(_NearbyVendor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameEn': instance.nameEn,
      'nameAr': instance.nameAr,
      'logo': instance.logo,
      'rating': const DoubleConverter().toJson(instance.rating),
      'reviewCount': instance.reviewCount,
      'address': instance.address,
      'deliveryInfo': instance.deliveryInfo,
      'distance': const DoubleConverter().toJson(instance.distance),
      'isOpen': instance.isOpen,
    };

_NearbyAddress _$NearbyAddressFromJson(Map<String, dynamic> json) =>
    _NearbyAddress(
      street: json['street'] as String,
      city: json['city'] as String,
      governorate: json['governorate'] as String,
    );

Map<String, dynamic> _$NearbyAddressToJson(_NearbyAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'governorate': instance.governorate,
    };

_NearbyDeliveryInfo _$NearbyDeliveryInfoFromJson(Map<String, dynamic> json) =>
    _NearbyDeliveryInfo(
      estimatedDeliveryTime: (json['estimatedDeliveryTime'] as num).toInt(),
      deliveryFee: const DoubleConverter().fromJson(json['deliveryFee']),
      minOrderAmount: const DoubleConverter().fromJson(json['minOrderAmount']),
    );

Map<String, dynamic> _$NearbyDeliveryInfoToJson(_NearbyDeliveryInfo instance) =>
    <String, dynamic>{
      'estimatedDeliveryTime': instance.estimatedDeliveryTime,
      'deliveryFee': const DoubleConverter().toJson(instance.deliveryFee),
      'minOrderAmount': const DoubleConverter().toJson(instance.minOrderAmount),
    };
