import 'package:foodapp/features/home/data/model/category/category_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response_entity.freezed.dart';

@freezed
abstract class CategoryResponseEntity with _$CategoryResponseEntity {
  const factory CategoryResponseEntity({
    required int id,
    required String nameEn,
    required String nameAr,
    String? image,
    @Default(<CategoryResponseEntity>[])
    List<CategoryResponseEntity> subcategories,
  }) = _CategoryResponseEntity;
  factory CategoryResponseEntity.fromModel(
    Category model, {
    List<CategoryResponseEntity> subcategories =
        const <CategoryResponseEntity>[],
  }) {
    return CategoryResponseEntity(
      id: model.id,
      nameEn: model.nameEn,
      nameAr: model.nameAr,
      image: model.image,
      subcategories: subcategories,
    );
  }
}
