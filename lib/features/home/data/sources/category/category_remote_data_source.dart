import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/category/category_response.dart';

abstract class CategoryRemoteDataSource {
  Future<List<Category>> getMainCategories();
}

class CategoryRemoteDataSourceImpl implements CategoryRemoteDataSource {
  CategoryRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<Category>> getMainCategories() async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.categoriesEndPoint,
      );
      final data = response.data?['data'] as List<dynamic>? ?? [];
      return data
          .map(
            (json) => Category.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    });
  }
}
