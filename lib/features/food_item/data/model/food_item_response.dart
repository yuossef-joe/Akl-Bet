import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_item_response.freezed.dart';
part 'food_item_response.g.dart';

@freezed
abstract class FoodItemResponse with _$FoodItemResponse {
  const factory FoodItemResponse({
    required int id,
    required int vendorId,
    required int categoryId,
    required int sectionId,
    required String name,
    required String description,
    required String price,
    required String originalPrice,
    required String image,
    required List<String> ingredients,
    required List<String> allergens,
    required int calories,
    required int preparationTimeMinutes,
    required bool isSpicy,
    required int spiceLevel,
    required bool isAvailable,
    required bool isFeatured,
    required int sortOrder,
    required String rating,
    required int totalReviews,
    required int totalOrders,
    required VendorData vendor,
    required CategoryData category,
    required SectionData section,
  }) = _FoodItemResponse;

  factory FoodItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodItemResponseFromJson(json);
}

@freezed
abstract class VendorData with _$VendorData {
  const factory VendorData({
    required int id,
    required String businessName,
    required bool isActive,
    required bool isVerified,
  }) = _VendorData;

  factory VendorData.fromJson(Map<String, dynamic> json) =>
      _$VendorDataFromJson(json);
}

@freezed
abstract class CategoryData with _$CategoryData {
  const factory CategoryData({
    required int id,
    required String name,
  }) = _CategoryData;

  factory CategoryData.fromJson(Map<String, dynamic> json) =>
      _$CategoryDataFromJson(json);
}

@freezed
abstract class SectionData with _$SectionData {
  const factory SectionData({
    required int id,
    required String title,
  }) = _SectionData;

  factory SectionData.fromJson(Map<String, dynamic> json) =>
      _$SectionDataFromJson(json);
}
