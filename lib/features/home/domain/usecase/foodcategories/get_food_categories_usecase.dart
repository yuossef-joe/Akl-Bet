import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/foodcategories/food_categories_repositories.dart';

class GetFoodCategoriesUseCase {
  GetFoodCategoriesUseCase(this._repo);
  final FoodCategoriesRepository _repo;

  Future<List<FoodCategoriesResponseEntity>> call() {
    return _repo.getFoodCategories();
  }
}
