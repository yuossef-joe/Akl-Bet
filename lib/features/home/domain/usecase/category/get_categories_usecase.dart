import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/category/categories_repositories.dart';

class GetCategoriesUseCase {
  GetCategoriesUseCase(this._repo);
  final CategoryRepositories _repo;

  Future<List<CategoryResponseEntity>> call() async {
    return _repo.getMainCategories();
  }
}
