import 'package:foodapp/features/home/data/sources/category/category_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

abstract class CategoryRepo {
  Future<List<CategoryResponseEntity>> getMainCategories();
}

class CategoryRepoImpl implements CategoryRepo {
  CategoryRepoImpl(this._remote);
  final CategoryRemoteDataSource _remote;

  @override
  Future<List<CategoryResponseEntity>> getMainCategories() async {
    final models = await _remote.getMainCategories();

    final results = models.map(CategoryResponseEntity.fromModel).toList();
    return results;
  }
}
