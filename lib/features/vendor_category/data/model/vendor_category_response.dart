import 'package:foodapp/core/helpers/type_converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_category_response.freezed.dart';
part 'vendor_category_response.g.dart';

@freezed
abstract class VendorCategoryResponse with _$VendorCategoryResponse {
  const factory VendorCategoryResponse({
    @StringToIntConverter() int? id,
    @StringToIntConverter() int? userId,
    String? businessName,
    String? description,
    String? logo,
    String? coverImage,
    String? phone,
    String? email,
    String? address,
    @StringToDoubleConverter() double? latitude,
    @StringToDoubleConverter() double? longitude,
    String? openingTime,
    String? closingTime,
    @StringToDoubleConverter() double? deliveryFee,
    @StringToDoubleConverter() double? minimumOrder,
    @StringToIntConverter() int? deliveryTimeMinutes,
    @StringToDoubleConverter() double? rating,
    @StringToIntConverter() int? totalReviews,
    bool? isActive,
    bool? isVerified,
  }) = _VendorCategoryResponse;

  factory VendorCategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$VendorCategoryResponseFromJson(json);
}
