import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/food/data/model/food_request_body.dart';
import 'package:foodapp/features/food/data/model/food_response.dart';

abstract class FoodRemoteDataSource {
  Future<FoodResponse> getFoodItems(FoodRequestBody foodRequestBody);
}

class FoodRemoteDataSourceImpl implements FoodRemoteDataSource {
  FoodRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<FoodResponse> getFoodItems(FoodRequestBody foodRequestBody) async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.foodItemsEndPoint,
        queryParameters: foodRequestBody.toJson(),
      );
      return FoodResponse.fromJson(response.data!);
    });
  }
}
