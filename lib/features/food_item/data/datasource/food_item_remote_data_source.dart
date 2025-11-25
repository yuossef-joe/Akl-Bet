import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/food_item/data/model/food_item_request.dart';
import 'package:foodapp/features/food_item/data/model/food_item_response.dart';

abstract class FoodItemRemoteDataSource {
  Future<FoodItemResponse> getFoodItemById({
    required FoodItemRequest foodItemRequest,
  });
}

class FoodItemRemoteDataSourceImpl implements FoodItemRemoteDataSource {
  FoodItemRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<FoodItemResponse> getFoodItemById({
    required FoodItemRequest foodItemRequest,
  }) async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.foodItemsByIdEndPoint(foodItemRequest.foodItemId),
      );
      final foodItemJson = response.data?['data'] as Map<String, dynamic>;
      return FoodItemResponse.fromJson(foodItemJson);
    });
  }
}
