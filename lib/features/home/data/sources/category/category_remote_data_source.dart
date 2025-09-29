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
    final body = res.data;
    final data = body is Map<String, dynamic> ? body['data'] : body;
    final listJson = data is List ? data : <dynamic>[];
    return listJson
        .whereType<Map<String, dynamic>>()
        .map(Category.fromJson)
        .toList();
  }

  @override
  Future<List<Category>> getSubCategories({required int parentId}) async {
    final res = await _dio.get<dynamic>(ApiConstants.subCategories(parentId));
    final body = res.data;
    final data = body is Map<String, dynamic> ? body['data'] : body;
    final listJson = data is List ? data : <dynamic>[];
    return listJson
        .whereType<Map<String, dynamic>>()
        .map(Category.fromJson)
        .toList();
  }
}
