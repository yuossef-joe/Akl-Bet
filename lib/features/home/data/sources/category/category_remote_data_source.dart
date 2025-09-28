import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/model/category/category_response.dart';

/// Remote data source contract for categories
abstract class CategoryRemoteDataSource {
  /// Get main categories (no parent) using `/categories/main`.
  Future<List<Category>> getMainCategories();

  /// Get sub-categories for a given [parentId]
  Future<List<Category>> getSubCategories({required int parentId});
}

class CategoryRemoteDataSourceImpl implements CategoryRemoteDataSource {
  final Dio _dio;
  CategoryRemoteDataSourceImpl(this._dio);

  @override
  Future<List<Category>> getMainCategories() async {
    final res = await _dio.get('/categories/main');
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
    final res = await _dio.get('/categories/$parentId/subcategories');
    final body = res.data;
    final data = body is Map<String, dynamic> ? body['data'] : body;
    final listJson = data is List ? data : <dynamic>[];
    return listJson
        .whereType<Map<String, dynamic>>()
        .map(Category.fromJson)
        .toList();
  }
}
