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

  ///TODO_Update_DataSource
  @override
  Future<List<Category>> getMainCategories() async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.categoriesEndPoint,
      );
      List<dynamic> rawList = const [];
      final root = response.data;
      if (root != null) {
        final dynamic dataField = root['data'];
        if (dataField is List) {
          rawList = dataField;
        } else if (dataField is Map<String, dynamic>) {
          final nested = dataField['categories'];
          if (nested is List) rawList = nested;
        } else {
          final topLevel = root['categories'];
          if (topLevel is List) rawList = topLevel;
        }
      }
      return rawList
          .whereType<Map<String, dynamic>>()
          .map((json) {
            // Handle both 'imageUrl' and 'image' keys
            final data = Map<String, dynamic>.from(json);
            if (data.containsKey('image') && !data.containsKey('imageUrl')) {
              data['imageUrl'] = data['image'];
            }
            return Category.fromJson(data);
          })
          .toList(growable: false);
    });
  }
}
