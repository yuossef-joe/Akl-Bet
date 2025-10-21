import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/foodcategories/food_categories_response.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';

abstract class FoodCategoriesRemoteDataSource {
  Future<List<FoodCategoriesResponseEntity>> getFoodCategoriesItems();
}

class FoodCategoriesRemoteDataSourceImpl
    implements FoodCategoriesRemoteDataSource {
  FoodCategoriesRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<FoodCategoriesResponseEntity>> getFoodCategoriesItems() async {
    return await guard(() async {
      final res = await _dio.get<dynamic>(ApiConstants.foodCategoriesEndPoint);
      final foodCategories =
          res.data['data']?['categories'] as List<dynamic>? ?? [];
      return foodCategories
          .map(
            (json) => FoodCategoriesResponseEntity.fromModel(
              json as FoodCategoriesResponse,
            ),
          )
          .toList();
    });
  }
}
