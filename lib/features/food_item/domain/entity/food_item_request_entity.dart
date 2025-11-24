import 'package:foodapp/features/food_item/data/model/food_item_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_item_request_entity.freezed.dart';

@freezed
abstract class FoodItemRequestEntity with _$FoodItemRequestEntity {
  const factory FoodItemRequestEntity({
    required String foodItemId,
  }) = _FoodItemRequestEntity;
}

extension FoodItemRequestEntityX on FoodItemRequestEntity {
  FoodItemRequest toModel() {
    return FoodItemRequest(
      foodItemId: foodItemId,
    );
  }
}
