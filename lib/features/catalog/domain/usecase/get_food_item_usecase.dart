import 'package:foodapp/core/models/food_item_model.dart';
import '../../data/repo/catalog_repo.dart';

class GetFoodItemUseCase {
  final CatalogRepo _repo;
  GetFoodItemUseCase(this._repo);
  Future<FoodItemModel> call(int id) => _repo.getFoodItem(id);
}
