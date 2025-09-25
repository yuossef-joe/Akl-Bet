import 'package:foodapp/features/home/data/sources/category_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

abstract class CategoryRepo {
  Future<List<CategoryResponseEntity>> getCategories({required bool isActive});
}

class CategoryRepoImpl implements CategoryRepo {
  final CategoryRemoteDataSource _remote;
  CategoryRepoImpl(this._remote);

  @override
  Future<List<CategoryResponseEntity>> getCategories({
    required bool isActive,
  }) async {
    final models = await _remote.getCategories(isActive: isActive);
    return models.map(CategoryResponseEntity.fromModel).toList();
  }
}
