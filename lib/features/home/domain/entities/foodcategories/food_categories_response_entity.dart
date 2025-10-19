import 'package:foodapp/features/home/data/model/foodcategories/food_categories_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_categories_response_entity.freezed.dart';

@freezed
abstract class FoodCategoriesResponseEntity
    with _$FoodCategoriesResponseEntity {
  const factory FoodCategoriesResponseEntity({
    required int id,
    required String name,
    required String imageUrl,
  }) = _FoodCategoriesResponseEntity;
  factory FoodCategoriesResponseEntity.fromModel(
    FoodCategoriesResponse model,
  ) => FoodCategoriesResponseEntity(
    id: model.id,
    name: model.name,
    imageUrl: model.imageUrl,
  );
}
