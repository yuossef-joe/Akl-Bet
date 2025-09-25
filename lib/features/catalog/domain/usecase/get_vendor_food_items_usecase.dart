import 'package:foodapp/core/models/food_item_model.dart';
import '../../data/repo/catalog_repo.dart';

class GetVendorFoodItemsUseCase {
  final CatalogRepo _repo;
  GetVendorFoodItemsUseCase(this._repo);
  Future<List<FoodItemModel>> call(int vendorId) =>
      _repo.getVendorFoodItems(vendorId);
}
