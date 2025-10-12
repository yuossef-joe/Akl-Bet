import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_response.freezed.dart';
part 'food_response.g.dart';

@freezed
abstract class FoodResponse with _$FoodResponse {
  const factory FoodResponse({
    required int id,
    required String nameEn,
    required String nameAr,
    required String descriptionEn,
    required String image,
    required double price,
    required double rating,
    required bool isAvailable,
  }) = _FoodResponse;

  factory FoodResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodResponseFromJson(json);
}
