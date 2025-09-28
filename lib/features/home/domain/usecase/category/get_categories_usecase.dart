import 'package:foodapp/features/home/data/repo/category/categort_repo.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

class GetCategoriesUseCase {
  final CategoryRepo _repo;
  GetCategoriesUseCase(this._repo);

  Future<List<CategoryResponseEntity>> call() async {
    return _repo.getMainCategories();
  }
}
