import 'package:foodapp/core/models/category_model.dart';
import '../../data/repo/catalog_repo.dart';

class GetCategoriesUseCase {
  final CatalogRepo _repo;
  GetCategoriesUseCase(this._repo);
  Future<List<CategoryModel>> call() => _repo.getCategories();
}
