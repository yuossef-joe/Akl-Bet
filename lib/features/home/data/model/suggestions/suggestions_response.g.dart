// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuggestionsResponse _$SuggestionsResponseFromJson(Map<String, dynamic> json) =>
    _SuggestionsResponse(
      success: json['success'] as bool,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => Suggestions.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SuggestionsResponseToJson(
  _SuggestionsResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'data': instance.data,
};

_Suggestions _$SuggestionsFromJson(Map<String, dynamic> json) => _Suggestions(
  id: (json['id'] as num).toInt(),
  nameEn: json['nameEn'] as String,
  logo: json['logo'] as String,
  rating: const DoubleConverter().fromJson(json['rating']),
  reviewCount: (json['reviewCount'] as num).toInt(),
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  deliveryInfo: DeliveryInfo.fromJson(
    json['deliveryInfo'] as Map<String, dynamic>,
  ),
  distance: const DoubleConverter().fromJson(json['distance']),
  isOpen: json['isOpen'] as bool,
);

Map<String, dynamic> _$SuggestionsToJson(_Suggestions instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameEn': instance.nameEn,
      'logo': instance.logo,
      'rating': const DoubleConverter().toJson(instance.rating),
      'reviewCount': instance.reviewCount,
      'address': instance.address,
      'deliveryInfo': instance.deliveryInfo,
      'distance': const DoubleConverter().toJson(instance.distance),
      'isOpen': instance.isOpen,
    };

_Address _$AddressFromJson(Map<String, dynamic> json) => _Address(
  street: json['street'] as String,
  city: json['city'] as String,
  governorate: json['governorate'] as String,
);

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'street': instance.street,
  'city': instance.city,
  'governorate': instance.governorate,
};

_DeliveryInfo _$DeliveryInfoFromJson(Map<String, dynamic> json) =>
    _DeliveryInfo(
      estimatedDeliveryTime: (json['estimatedDeliveryTime'] as num).toInt(),
      deliveryFee: const DoubleConverter().fromJson(json['deliveryFee']),
      minOrderAmount: const DoubleConverter().fromJson(json['minOrderAmount']),
    );

Map<String, dynamic> _$DeliveryInfoToJson(_DeliveryInfo instance) =>
    <String, dynamic>{
      'estimatedDeliveryTime': instance.estimatedDeliveryTime,
      'deliveryFee': const DoubleConverter().toJson(instance.deliveryFee),
      'minOrderAmount': const DoubleConverter().toJson(instance.minOrderAmount),
    };
