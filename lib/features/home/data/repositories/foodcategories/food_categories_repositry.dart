import 'package:foodapp/features/home/data/model/foodcategories/food_categories_response.dart';
import 'package:foodapp/features/home/data/sources/foodcategories/food_categories_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';

abstract class FoodCategoriesRepository {
  Future<List<FoodCategoriesResponseEntity>> getFoodCategories();
}

class FoodCategoriesRepositoryImpl implements FoodCategoriesRepository {
  FoodCategoriesRepositoryImpl(this._remote);
  final FoodCategoriesRemoteDataSource _remote;

  @override
  Future<List<FoodCategoriesResponseEntity>> getFoodCategories() async {
    final models = await _remote.getFoodCategoriesItems();
    return models
        .map(
          (model) => FoodCategoriesResponseEntity.fromModel(
            model as FoodCategoriesResponse,
          ),
        )
        .toList();
  }
}
