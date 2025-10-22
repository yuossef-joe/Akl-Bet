// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_address_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAddressResponse _$GetAddressResponseFromJson(Map<String, dynamic> json) =>
    _GetAddressResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => AddressItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetAddressResponseToJson(_GetAddressResponse instance) =>
    <String, dynamic>{'data': instance.data};

_AddressItem _$AddressItemFromJson(Map<String, dynamic> json) => _AddressItem(
  id: (json['id'] as num).toInt(),
  userId: (json['userId'] as num).toInt(),
  title: json['title'] as String,
  addressLine1: json['addressLine1'] as String,
  city: json['city'] as String,
  state: json['state'] as String,
  postalCode: json['postalCode'] as String,
  country: json['country'] as String,
  latitude: json['latitude'] as String,
  longitude: json['longitude'] as String,
  isDefault: json['isDefault'] as bool,
);

Map<String, dynamic> _$AddressItemToJson(_AddressItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'title': instance.title,
      'addressLine1': instance.addressLine1,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'isDefault': instance.isDefault,
    };
