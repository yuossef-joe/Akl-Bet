import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/model/category/category_response.dart';

abstract class CategoryRemoteDataSource {
  Future<List<Category>> getCategories({required bool isActive});
}

class CategoryRemoteDataSourceImpl implements CategoryRemoteDataSource {
  final Dio _dio;
  CategoryRemoteDataSourceImpl(this._dio);

  @override
  Future<List<Category>> getCategories({required bool isActive}) async {
    final res = await _dio.get(
      'categories',
      queryParameters: {'isActive': isActive},
    );
    // API docs show two shapes: list under data.categories (paginated) or data list direct.
    final data = res.data['data'];
    List listJson;
    if (data is Map<String, dynamic> && data['categories'] is List) {
      listJson = data['categories'] as List;
    } else if (data is List) {
      listJson = data;
    } else {
      listJson = <dynamic>[];
    }
    return listJson
        .whereType<Map<String, dynamic>>()
        .map(Category.fromJson)
        .toList();
  }
}
