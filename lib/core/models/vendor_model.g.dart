// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VendorModel _$VendorModelFromJson(Map<String, dynamic> json) => _VendorModel(
  id: (json['id'] as num).toInt(),
  userId: (json['userId'] as num).toInt(),
  businessName: json['businessName'] as String,
  businessNameAr: json['businessNameAr'] as String?,
  descriptionEn: json['descriptionEn'] as String?,
  descriptionAr: json['descriptionAr'] as String?,
  logo: json['logo'] as String?,
  coverImage: json['coverImage'] as String?,
  phone: json['phone'] as String?,
  email: json['email'] as String?,
  address: json['address'] as String,
  latitude: (json['latitude'] as num?)?.toDouble(),
  longitude: (json['longitude'] as num?)?.toDouble(),
  openingTime: json['openingTime'] as String?,
  closingTime: json['closingTime'] as String?,
  deliveryFee: (json['deliveryFee'] as num?)?.toDouble(),
  minimumOrder: (json['minimumOrder'] as num?)?.toDouble(),
  deliveryTimeMinutes: (json['deliveryTimeMinutes'] as num?)?.toInt() ?? 30,
  rating: (json['rating'] as num?)?.toDouble(),
  totalReviews: (json['totalReviews'] as num?)?.toInt() ?? 0,
  isActive: json['isActive'] as bool? ?? true,
  isVerified: json['isVerified'] as bool? ?? false,
  createdAt: json['createdAt'] as String,
  updatedAt: json['updatedAt'] as String,
);

Map<String, dynamic> _$VendorModelToJson(_VendorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'businessName': instance.businessName,
      'businessNameAr': instance.businessNameAr,
      'descriptionEn': instance.descriptionEn,
      'descriptionAr': instance.descriptionAr,
      'logo': instance.logo,
      'coverImage': instance.coverImage,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'openingTime': instance.openingTime,
      'closingTime': instance.closingTime,
      'deliveryFee': instance.deliveryFee,
      'minimumOrder': instance.minimumOrder,
      'deliveryTimeMinutes': instance.deliveryTimeMinutes,
      'rating': instance.rating,
      'totalReviews': instance.totalReviews,
      'isActive': instance.isActive,
      'isVerified': instance.isVerified,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
