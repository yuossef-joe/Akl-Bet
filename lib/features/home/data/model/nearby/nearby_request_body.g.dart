// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NearbyRequestBody _$NearbyRequestBodyFromJson(Map<String, dynamic> json) =>
    _NearbyRequestBody(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      radius: (json['radius'] as num).toDouble(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$NearbyRequestBodyToJson(_NearbyRequestBody instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'radius': instance.radius,
      'limit': instance.limit,
    };
