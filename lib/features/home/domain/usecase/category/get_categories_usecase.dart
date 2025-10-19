import 'package:foodapp/features/home/data/repo/category/categort_repo.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

class GetCategoriesUseCase {
  GetCategoriesUseCase(this._repo);
  final CategoryRepo _repo;

  Future<List<CategoryResponseEntity>> call() async {
    return _repo.getMainCategories();
  }
}
