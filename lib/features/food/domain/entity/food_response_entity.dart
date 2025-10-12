import 'package:foodapp/features/food/data/model/food_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_response_entity.freezed.dart';

@freezed
abstract class FoodResponseEntity with _$FoodResponseEntity {
  const factory FoodResponseEntity({
    required int id,
    required String nameEn,
    required String nameAr,
    required String descriptionEn,
    required String image,
    required double price,
    required double rating,
    required bool isAvailable,
  }) = _FoodResponseEntity;

  factory FoodResponseEntity.fromModel(FoodResponse model) {
    return FoodResponseEntity(
      id: model.id,
      nameEn: model.nameEn,
      nameAr: model.nameAr,
      descriptionEn: model.descriptionEn,
      image: model.image,
      price: model.price,
      rating: model.rating,
      isAvailable: model.isAvailable,
    );
  }
}
