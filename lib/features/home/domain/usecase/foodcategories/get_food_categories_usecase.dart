import 'package:foodapp/features/home/data/repo/foodcategories/food_categories_repositry.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';

class GetFoodCategoriesUseCase {
  GetFoodCategoriesUseCase(this._repo);
  final FoodCategoriesRepository _repo;

  Future<List<FoodCategoriesResponseEntity>> call() {
    return _repo.getFoodCategories();
  }
}
