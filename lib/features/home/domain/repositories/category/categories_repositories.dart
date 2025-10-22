import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

abstract class CategoryRepositories {
  Future<List<CategoryResponseEntity>> getMainCategories();
}
