import 'package:foodapp/features/home/data/sources/category/category_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/category/categories_repositories.dart';

class CategoryRepositoriesImpl implements CategoryRepositories {
  CategoryRepositoriesImpl(this._remote);
  final CategoryRemoteDataSource _remote;

  @override
  Future<List<CategoryResponseEntity>> getMainCategories() async {
    final models = await _remote.getMainCategories();

    final results = models.map(CategoryResponseEntity.fromModel).toList();
    return results;
  }
}
