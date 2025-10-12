import 'package:foodapp/core/utils/type_converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_response.freezed.dart';
part 'nearby_response.g.dart';

class NumToDoubleConverter implements JsonConverter<double, Object?> {
  const NumToDoubleConverter();
  @override
  double fromJson(Object? json) {
    if (json == null) return 0.0;
    if (json is num) return json.toDouble();
    if (json is String) return double.tryParse(json) ?? 0.0;
    return 0.0;
  }

  @override
  Object toJson(double object) => object;
}

@freezed
abstract class NearbyResponse with _$NearbyResponse {
  const factory NearbyResponse({
    @StringToIntConverter() int? id,
    String? businessName,
    String? businessNameAr,
    String? logo,
    String? address,
    @StringToDoubleConverter() double? latitude,
    @StringToDoubleConverter() double? longitude,
    @StringToDoubleConverter() double? deliveryFee,
    @StringToDoubleConverter() double? minimumOrder,
    @StringToIntConverter() int? deliveryTimeMinutes,
    @StringToDoubleConverter() double? rating,
    @StringToIntConverter() int? totalReviews,
    bool? isActive,
    bool? isVerified,
  }) = _NearbyResponse;

  factory NearbyResponse.fromJson(Map<String, dynamic> json) =>
      _$NearbyResponseFromJson(json);
}
