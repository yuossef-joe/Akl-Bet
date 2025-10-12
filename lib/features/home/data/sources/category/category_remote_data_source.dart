import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/category/category_response.dart';

abstract class CategoryRemoteDataSource {
  /// Get main categories (no parent) using `/categories/main`.
  Future<List<Category>> getMainCategories();

  /// Get sub-categories for a given [parentId]
  Future<List<Category>> getSubCategories({required int parentId});
}

class CategoryRemoteDataSourceImpl implements CategoryRemoteDataSource {
  CategoryRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<Category>> getMainCategories() async {
    final res = await _dio.get<dynamic>(ApiConstants.categoriesEndPoint);
    return ((res.data as Map<String, dynamic>)['data'] as List)
        .map((json) => Category.fromJson(json as Map<String, dynamic>))
        .toList();
  }

  @override
  Future<List<Category>> getSubCategories({required int parentId}) async {
    final res = await _dio.get<dynamic>(ApiConstants.subCategories(parentId));
    return ((res.data as Map<String, dynamic>)['data'] as List)
        .map((json) => Category.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}
