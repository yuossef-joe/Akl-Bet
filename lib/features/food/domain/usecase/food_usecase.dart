import 'package:foodapp/features/food/data/repo/food_repo.dart';
import 'package:foodapp/features/food/domain/entity/food_request_body_entity.dart';
import 'package:foodapp/features/food/domain/entity/food_response_entity.dart';

class GetFoodUseCase {
  GetFoodUseCase(this._repo);
  final FoodRepo _repo;

  Future<FoodResponseEntity> call(
    FoodRequestBodyEntity foodRequestBodyEntity,
  ) async {
    return _repo.getFood(foodRequestBodyEntity);
  }
}
