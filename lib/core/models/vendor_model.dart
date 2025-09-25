import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_model.freezed.dart';
part 'vendor_model.g.dart';

@freezed
abstract class VendorModel with _$VendorModel {
  const factory VendorModel({
    required int id,
    required int userId,
    required String businessName,
    String? businessNameAr,
    String? descriptionEn,
    String? descriptionAr,
    String? logo,
    String? coverImage,
    String? phone,
    String? email,
    required String address,
    double? latitude,
    double? longitude,
    String? openingTime,
    String? closingTime,
    double? deliveryFee,
    double? minimumOrder,
    @Default(30) int deliveryTimeMinutes,
    double? rating,
    @Default(0) int totalReviews,
    @Default(true) bool isActive,
    @Default(false) bool isVerified,
    required String createdAt,
    required String updatedAt,
  }) = _VendorModel;

  factory VendorModel.fromJson(Map<String, dynamic> json) =>
      _$VendorModelFromJson(json);
}
