import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';

abstract class FoodItemRepositories {
  Future<FoodItemResponseEntity> getFoodItemById({
    required FoodItemRequestEntity foodItemRequestEntity,
  });
}
