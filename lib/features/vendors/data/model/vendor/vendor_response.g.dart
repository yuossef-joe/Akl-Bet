// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VendorResponse _$VendorResponseFromJson(
  Map<String, dynamic> json,
) => _VendorResponse(
  id: const StringToIntConverter().fromJson(json['id']),
  userId: const StringToIntConverter().fromJson(json['userId']),
  businessName: json['businessName'] as String?,
  description: json['description'] as String?,
  logo: json['logo'] as String?,
  coverImage: json['coverImage'] as String?,
  phone: json['phone'] as String?,
  email: json['email'] as String?,
  address: json['address'] as String?,
  latitude: const StringToDoubleConverter().fromJson(json['latitude']),
  longitude: const StringToDoubleConverter().fromJson(json['longitude']),
  openingTime: json['openingTime'] as String?,
  closingTime: json['closingTime'] as String?,
  deliveryFee: const StringToDoubleConverter().fromJson(json['deliveryFee']),
  minimumOrder: const StringToDoubleConverter().fromJson(json['minimumOrder']),
  deliveryTimeMinutes: const StringToIntConverter().fromJson(
    json['deliveryTimeMinutes'],
  ),
  rating: const StringToDoubleConverter().fromJson(json['rating']),
  totalReviews: const StringToIntConverter().fromJson(json['totalReviews']),
  isActive: json['isActive'] as bool?,
  isVerified: json['isVerified'] as bool?,
  userName: json['userName'] as String?,
  userEmail: json['userEmail'] as String?,
  userFirstName: json['userFirstName'] as String?,
  userLastName: json['userLastName'] as String?,
);

Map<String, dynamic> _$VendorResponseToJson(
  _VendorResponse instance,
) => <String, dynamic>{
  'id': const StringToIntConverter().toJson(instance.id),
  'userId': const StringToIntConverter().toJson(instance.userId),
  'businessName': instance.businessName,
  'description': instance.description,
  'logo': instance.logo,
  'coverImage': instance.coverImage,
  'phone': instance.phone,
  'email': instance.email,
  'address': instance.address,
  'latitude': const StringToDoubleConverter().toJson(instance.latitude),
  'longitude': const StringToDoubleConverter().toJson(instance.longitude),
  'openingTime': instance.openingTime,
  'closingTime': instance.closingTime,
  'deliveryFee': const StringToDoubleConverter().toJson(instance.deliveryFee),
  'minimumOrder': const StringToDoubleConverter().toJson(instance.minimumOrder),
  'deliveryTimeMinutes': const StringToIntConverter().toJson(
    instance.deliveryTimeMinutes,
  ),
  'rating': const StringToDoubleConverter().toJson(instance.rating),
  'totalReviews': const StringToIntConverter().toJson(instance.totalReviews),
  'isActive': instance.isActive,
  'isVerified': instance.isVerified,
  'userName': instance.userName,
  'userEmail': instance.userEmail,
  'userFirstName': instance.userFirstName,
  'userLastName': instance.userLastName,
};
