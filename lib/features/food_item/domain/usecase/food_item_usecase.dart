import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/domain/repositories/food_item_repositories.dart';

class GetFoodItemUseCase {
  GetFoodItemUseCase(this._repositories);
  final FoodItemRepositories _repositories;

  Future<FoodItemResponseEntity> call({
    required FoodItemRequestEntity foodItemRequestEntity,
  }) {
    return _repositories.getFoodItemById(
      foodItemRequestEntity: foodItemRequestEntity,
    );
  }
}
