import 'package:foodapp/features/home/data/sources/category/category_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

abstract class CategoryRepo {
  Future<List<CategoryResponseEntity>> getMainCategories();
  Future<List<CategoryResponseEntity>> getSubCategories({
    required int parentId,
  });
}

class CategoryRepoImpl implements CategoryRepo {
  CategoryRepoImpl(this._remote);
  final CategoryRemoteDataSource _remote;

  @override
  Future<List<CategoryResponseEntity>> getMainCategories() async {
    final models = await _remote.getMainCategories();
    // Fetch subcategories for each main category in parallel, then map
    final results = await Future.wait(
      models.map((m) async {
        final subs = await _remote.getSubCategories(parentId: m.id);
        final subEntities = subs.map(CategoryResponseEntity.fromModel).toList();
        return CategoryResponseEntity.fromModel(m, subcategories: subEntities);
      }),
    );
    return results;
  }

  @override
  Future<List<CategoryResponseEntity>> getSubCategories({
    required int parentId,
  }) async {
    final models = await _remote.getSubCategories(parentId: parentId);
    return models.map(CategoryResponseEntity.fromModel).toList();
  }
}
