import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestions_response.freezed.dart';
part 'suggestions_response.g.dart';

// Helpers to safely parse doubles from int/double/string.
double _toDouble(Object? value) {
  if (value == null) return 0;
  if (value is num) return value.toDouble();
  if (value is String) return double.tryParse(value) ?? 0.0;
  return 0;
}

class DoubleConverter implements JsonConverter<double, Object?> {
  const DoubleConverter();
  @override
  double fromJson(Object? json) => _toDouble(json);
  @override
  Object? toJson(double object) => object;
}

@freezed
abstract class SuggestionsResponse with _$SuggestionsResponse {
  const factory SuggestionsResponse({
    required bool success,
    required String message,
    required List<Suggestions> data,
  }) = _SuggestionsResponse;

  factory SuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsResponseFromJson(json);
}

@freezed
abstract class Suggestions with _$Suggestions {
  const factory Suggestions({
    required int id,
    required String nameEn,
    required String logo,
    @DoubleConverter() required double rating,
    required int reviewCount,
    required Address address,
    required DeliveryInfo deliveryInfo,
    @DoubleConverter() required double distance,
    required bool isOpen,
  }) = _Suggestions;

  factory Suggestions.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsFromJson(json);
}

@freezed
abstract class Address with _$Address {
  const factory Address({
    required String street,
    required String city,
    required String governorate,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class DeliveryInfo with _$DeliveryInfo {
  const factory DeliveryInfo({
    required int estimatedDeliveryTime,
    @DoubleConverter() required double deliveryFee,
    @DoubleConverter() required double minOrderAmount,
  }) = _DeliveryInfo;

  factory DeliveryInfo.fromJson(Map<String, dynamic> json) =>
      _$DeliveryInfoFromJson(json);
}
