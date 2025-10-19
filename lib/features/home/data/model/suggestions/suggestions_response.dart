import 'package:foodapp/core/utils/type_converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestions_response.freezed.dart';
part 'suggestions_response.g.dart';

@freezed
abstract class SuggestionsResponse with _$SuggestionsResponse {
  const factory SuggestionsResponse({
    @StringToIntConverter() int? id,
    @StringToIntConverter() int? userId,
    String? businessName,
    String? businessNameAr,
    String? descriptionEn,
    String? descriptionAr,
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
    String? createdAt,
    String? updatedAt,
    String? userName,
    String? userEmail,
    String? userFirstName,
    String? userLastName,
  }) = _SuggestionsResponse;

  factory SuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsResponseFromJson(json);
}
