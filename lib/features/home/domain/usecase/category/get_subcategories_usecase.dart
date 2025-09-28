import 'package:foodapp/features/home/data/repo/category/categort_repo.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

class GetSubCategoriesUseCase {
  final CategoryRepo _repo;
  GetSubCategoriesUseCase(this._repo);

  Future<List<CategoryResponseEntity>> call({required int parentId}) async {
    return _repo.getSubCategories(parentId: parentId);
  }
}
