import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_items_response.freezed.dart';
part 'vendor_items_response.g.dart';

@freezed
abstract class VendorItemsResponse with _$VendorItemsResponse {
  const factory VendorItemsResponse({
    required List<VendorItemsSectionResponse> data,
    required MetaResponse meta,
  }) = _VendorItemsResponse;

  factory VendorItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$VendorItemsResponseFromJson(json);
}

@freezed
abstract class VendorItemsSectionResponse with _$VendorItemsSectionResponse {
  const factory VendorItemsSectionResponse({
    required SectionResponse section,
    required List<VendorItemResponse> items,
  }) = _VendorItemsSectionResponse;

  factory VendorItemsSectionResponse.fromJson(Map<String, dynamic> json) =>
      _$VendorItemsSectionResponseFromJson(json);
}

@freezed
abstract class SectionResponse with _$SectionResponse {
  const factory SectionResponse({
    required int id,
    required String title,
  }) = _SectionResponse;

  factory SectionResponse.fromJson(Map<String, dynamic> json) =>
      _$SectionResponseFromJson(json);
}

@freezed
abstract class VendorItemResponse with _$VendorItemResponse {
  const factory VendorItemResponse({
    required int id,
    required int vendorId,
    required int categoryId,
    required int sectionId,
    required String name,
    required String description,
    required String price,
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
    required VendorItemVendorResponse vendor,
    required CategoryResponse category,
    required SectionResponse section,
    @JsonKey(name: 'originalPrice') String? originalPrice,
  }) = _VendorItemResponse;

  factory VendorItemResponse.fromJson(Map<String, dynamic> json) =>
      _$VendorItemResponseFromJson(json);
}

@freezed
abstract class VendorItemVendorResponse with _$VendorItemVendorResponse {
  const factory VendorItemVendorResponse({
    required int id,
    required String businessName,
    required bool isActive,
    required bool isVerified,
  }) = _VendorItemVendorResponse;

  factory VendorItemVendorResponse.fromJson(Map<String, dynamic> json) =>
      _$VendorItemVendorResponseFromJson(json);
}

@freezed
abstract class CategoryResponse with _$CategoryResponse {
  const factory CategoryResponse({
    required int id,
    required String name,
  }) = _CategoryResponse;

  factory CategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoryResponseFromJson(json);
}

@freezed
abstract class MetaResponse with _$MetaResponse {
  const factory MetaResponse({
    required int page,
    required int limit,
    required int total,
    required int totalPages,
  }) = _MetaResponse;

  factory MetaResponse.fromJson(Map<String, dynamic> json) =>
      _$MetaResponseFromJson(json);
}
