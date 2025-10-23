import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_categories_response.freezed.dart';
part 'food_categories_response.g.dart';

@freezed
abstract class FoodCategoriesResponse with _$FoodCategoriesResponse {
  const factory FoodCategoriesResponse({
    required int id,
    required String name,
    @JsonKey(name: 'image') required String imageUrl,
  }) = _FoodCategoriesResponse;

  factory FoodCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesResponseFromJson(json);
}
