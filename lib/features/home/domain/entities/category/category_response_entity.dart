import 'package:foodapp/features/home/data/model/category/category_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response_entity.freezed.dart';

@freezed
abstract class CategoryResponseEntity with _$CategoryResponseEntity {
  const factory CategoryResponseEntity({
    required int id,
    required String name,
    required String image,
  }) = _CategoryResponseEntity;
  factory CategoryResponseEntity.fromModel(
    Category model,
  ) => CategoryResponseEntity(
    id: model.id,
    name: model.name,
    image: model.image,
  );
}
