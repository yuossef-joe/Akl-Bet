import 'package:foodapp/core/models/category_model.dart';
import 'package:foodapp/core/models/food_item_model.dart';
import 'package:foodapp/core/models/vendor_model.dart';
import '../sources/catalog_remote_data_source.dart';

abstract class CatalogRepo {
  Future<List<CategoryModel>> getCategories();
  Future<List<VendorModel>> getVendors();
  Future<List<FoodItemModel>> getVendorFoodItems(int vendorId);
  Future<FoodItemModel> getFoodItem(int id);
}

class CatalogRepoImpl implements CatalogRepo {
  final CatalogRemoteDataSource _remote;
  CatalogRepoImpl(this._remote);

  @override
  Future<List<CategoryModel>> getCategories() => _remote.getCategories();

  @override
  Future<List<VendorModel>> getVendors() => _remote.getVendors();

  @override
  Future<FoodItemModel> getFoodItem(int id) => _remote.getFoodItem(id);

  @override
  Future<List<FoodItemModel>> getVendorFoodItems(int vendorId) =>
      _remote.getVendorFoodItems(vendorId);
}
