import 'package:foodapp/features/food/data/sources/food_data_source.dart';
import 'package:foodapp/features/food/domain/entity/food_request_body_entity.dart';
import 'package:foodapp/features/food/domain/entity/food_response_entity.dart';

abstract class FoodRepo {
  Future<FoodResponseEntity> getFood(
    FoodRequestBodyEntity foodRequestBodyEntity,
  );
}

class FoodRepoImpl implements FoodRepo {
  FoodRepoImpl(this._foodRemoteDataSource);
  final FoodRemoteDataSource _foodRemoteDataSource;

  @override
  Future<FoodResponseEntity> getFood(
    FoodRequestBodyEntity foodRequestBodyEntity,
  ) async {
    final model = await _foodRemoteDataSource.getFoodItems(
      foodRequestBodyEntity.toModel(),
    );
    return FoodResponseEntity.fromModel(model);
  }
}
