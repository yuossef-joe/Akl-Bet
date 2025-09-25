import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_item_model.freezed.dart';
part 'food_item_model.g.dart';

@freezed
abstract class FoodItemModel with _$FoodItemModel {
  const factory FoodItemModel({
    required int id,
    required int vendorId,
    int? categoryId,
    required String nameEn,
    required String nameAr,
    String? descriptionEn,
    String? descriptionAr,
    required double price,
    double? originalPrice,
    String? image,
    List<String>? images,
    List<String>? ingredientsEn,
    List<String>? ingredientsAr,
    List<String>? allergensEn,
    List<String>? allergensAr,
    int? calories,
    @Default(15) int preparationTimeMinutes,
    @Default(false) bool isSpicy,
    @Default(0) int spiceLevel,
    @Default(true) bool isAvailable,
    @Default(false) bool isFeatured,
    @Default(0) int sortOrder,
    double? rating,
    @Default(0) int totalReviews,
    @Default(0) int totalOrders,
    required String createdAt,
    required String updatedAt,
  }) = _FoodItemModel;

  factory FoodItemModel.fromJson(Map<String, dynamic> json) =>
      _$FoodItemModelFromJson(json);
}
