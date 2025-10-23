import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/foodcategories/food_categories_response.dart';

abstract class FoodCategoriesRemoteDataSource {
  Future<List<FoodCategoriesResponse>> getFoodCategoriesItems();
}

class FoodCategoriesRemoteDataSourceImpl
    implements FoodCategoriesRemoteDataSource {
  FoodCategoriesRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<FoodCategoriesResponse>> getFoodCategoriesItems() async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.foodCategoriesEndPoint,
      );
      final data = response.data?['data'] as List<dynamic>? ?? [];

      return data
          .map(
            (json) =>
                FoodCategoriesResponse.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    });
  }
}
