import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';

abstract class FoodCategoriesRepository {
  Future<List<FoodCategoriesResponseEntity>> getFoodCategories();
}
