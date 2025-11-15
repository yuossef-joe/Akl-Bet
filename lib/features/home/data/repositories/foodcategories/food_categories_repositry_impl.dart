import 'package:foodapp/features/home/data/sources/foodcategories/food_categories_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/foodcategories/food_categories_repositories.dart';

class FoodCategoriesRepositoryImpl implements FoodCategoriesRepository {
  FoodCategoriesRepositoryImpl(this._foodCategoriesRemote);
  final FoodCategoriesRemoteDataSource _foodCategoriesRemote;

  @override
  Future<List<FoodCategoriesResponseEntity>> getFoodCategories() async {
    final models = await _foodCategoriesRemote.getFoodCategoriesItems();
    return models.map(FoodCategoriesResponseEntity.fromModel).toList();
  }
}
