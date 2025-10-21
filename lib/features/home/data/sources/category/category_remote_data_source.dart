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
    return await guard(() async {
      final res = await _dio.get<dynamic>(ApiConstants.categoriesEndPoint);
      return ((res.data as Map<String, dynamic>)['data'] as List)
          .map((json) => Category.fromJson(json as Map<String, dynamic>))
          .toList();
    });
  }
}
