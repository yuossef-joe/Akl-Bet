// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NearbyResponse _$NearbyResponseFromJson(
  Map<String, dynamic> json,
) => _NearbyResponse(
  id: const StringToIntConverter().fromJson(json['id']),
  businessName: json['businessName'] as String?,
  businessNameAr: json['businessNameAr'] as String?,
  logo: json['logo'] as String?,
  address: json['address'] as String?,
  latitude: const StringToDoubleConverter().fromJson(json['latitude']),
  longitude: const StringToDoubleConverter().fromJson(json['longitude']),
  deliveryFee: const StringToDoubleConverter().fromJson(json['deliveryFee']),
  minimumOrder: const StringToDoubleConverter().fromJson(json['minimumOrder']),
  deliveryTimeMinutes: const StringToIntConverter().fromJson(
    json['deliveryTimeMinutes'],
  ),
  rating: const StringToDoubleConverter().fromJson(json['rating']),
  totalReviews: const StringToIntConverter().fromJson(json['totalReviews']),
  isActive: json['isActive'] as bool?,
  isVerified: json['isVerified'] as bool?,
);

Map<String, dynamic> _$NearbyResponseToJson(
  _NearbyResponse instance,
) => <String, dynamic>{
  'id': const StringToIntConverter().toJson(instance.id),
  'businessName': instance.businessName,
  'businessNameAr': instance.businessNameAr,
  'logo': instance.logo,
  'address': instance.address,
  'latitude': const StringToDoubleConverter().toJson(instance.latitude),
  'longitude': const StringToDoubleConverter().toJson(instance.longitude),
  'deliveryFee': const StringToDoubleConverter().toJson(instance.deliveryFee),
  'minimumOrder': const StringToDoubleConverter().toJson(instance.minimumOrder),
  'deliveryTimeMinutes': const StringToIntConverter().toJson(
    instance.deliveryTimeMinutes,
  ),
  'rating': const StringToDoubleConverter().toJson(instance.rating),
  'totalReviews': const StringToIntConverter().toJson(instance.totalReviews),
  'isActive': instance.isActive,
  'isVerified': instance.isVerified,
};
