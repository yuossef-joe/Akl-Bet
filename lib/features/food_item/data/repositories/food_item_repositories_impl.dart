import 'package:foodapp/features/food_item/data/datasource/food_item_remote_data_source.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/domain/repositories/food_item_repositories.dart';

class FoodItemRepositoriesImpl implements FoodItemRepositories {
  FoodItemRepositoriesImpl(this._remoteDataSource);
  final FoodItemRemoteDataSource _remoteDataSource;

  @override
  Future<FoodItemResponseEntity> getFoodItemById({
    required FoodItemRequestEntity foodItemRequestEntity,
  }) async {
    final foodItemResponse = await _remoteDataSource.getFoodItemById(
      foodItemRequest: foodItemRequestEntity.toModel(),
    );
    return FoodItemResponseEntity.fromModel(foodItemResponse);
  }
}
