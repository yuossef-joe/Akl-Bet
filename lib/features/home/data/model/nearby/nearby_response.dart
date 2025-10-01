import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_response.freezed.dart';
part 'nearby_response.g.dart';

// Safely parse doubles from int/double/string
double _toDouble(Object? value) {
  if (value == null) return 0;
  if (value is num) return value.toDouble();
  if (value is String) return double.tryParse(value) ?? 0.0;
  return 0.0;
}

class DoubleConverter implements JsonConverter<double, Object?> {
  const DoubleConverter();
  @override
  double fromJson(Object? json) => _toDouble(json);
  @override
  Object? toJson(double object) => object;
}

@freezed
abstract class NearbyResponse with _$NearbyResponse {
  const factory NearbyResponse({
    required bool success,
    required String message,
    required List<NearbyVendor> data,
  }) = _NearbyResponse;

  factory NearbyResponse.fromJson(Map<String, dynamic> json) =>
      _$NearbyResponseFromJson(json);
}

@freezed
abstract class NearbyVendor with _$NearbyVendor {
  const factory NearbyVendor({
    required int id,
    required String nameEn,
    required String nameAr,
    required String logo,
    @DoubleConverter() required double rating,
    required int reviewCount,
    required NearbyAddress address,
    required NearbyDeliveryInfo deliveryInfo,
    @DoubleConverter() required double distance,
    required bool isOpen,
  }) = _NearbyVendor;

  factory NearbyVendor.fromJson(Map<String, dynamic> json) =>
      _$NearbyVendorFromJson(json);
}

@freezed
abstract class NearbyAddress with _$NearbyAddress {
  const factory NearbyAddress({
    required String street,
    required String city,
    required String governorate,
  }) = _NearbyAddress;

  factory NearbyAddress.fromJson(Map<String, dynamic> json) =>
      _$NearbyAddressFromJson(json);
}

@freezed
abstract class NearbyDeliveryInfo with _$NearbyDeliveryInfo {
  const factory NearbyDeliveryInfo({
    required int estimatedDeliveryTime,
    @DoubleConverter() required double deliveryFee,
    @DoubleConverter() required double minOrderAmount,
  }) = _NearbyDeliveryInfo;

  factory NearbyDeliveryInfo.fromJson(Map<String, dynamic> json) =>
      _$NearbyDeliveryInfoFromJson(json);
}
