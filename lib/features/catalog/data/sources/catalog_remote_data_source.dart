import 'package:dio/dio.dart';
import 'package:foodapp/core/models/category_model.dart';
import 'package:foodapp/core/models/vendor_model.dart';
import 'package:foodapp/core/models/food_item_model.dart';

/// Remote data source for read-only catalog endpoints (customer role only).
abstract class CatalogRemoteDataSource {
  Future<List<CategoryModel>> getCategories();
  Future<List<VendorModel>> getVendors();
  Future<List<FoodItemModel>> getVendorFoodItems(int vendorId);
  Future<FoodItemModel> getFoodItem(int id);
}

class CatalogRemoteDataSourceImpl implements CatalogRemoteDataSource {
  final Dio _dio;
  CatalogRemoteDataSourceImpl(this._dio);

  @override
  Future<List<CategoryModel>> getCategories() async {
    final res = await _dio.get('categories');
    final list = (res.data['data'] as List).cast<Map<String, dynamic>>();
    return list.map(CategoryModel.fromJson).toList();
  }

  @override
  Future<List<VendorModel>> getVendors() async {
    final res = await _dio.get('vendors');
    final list = (res.data['data'] as List).cast<Map<String, dynamic>>();
    return list.map(VendorModel.fromJson).toList();
  }

  @override
  Future<List<FoodItemModel>> getVendorFoodItems(int vendorId) async {
    final res = await _dio.get('vendors/$vendorId/food-items');
    final list = (res.data['data'] as List).cast<Map<String, dynamic>>();
    return list.map(FoodItemModel.fromJson).toList();
  }

  @override
  Future<FoodItemModel> getFoodItem(int id) async {
    final res = await _dio.get('food-items/$id');
    final data = res.data['data'] as Map<String, dynamic>;
    return FoodItemModel.fromJson(data);
  }
}
