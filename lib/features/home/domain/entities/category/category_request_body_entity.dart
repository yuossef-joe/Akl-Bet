import 'package:foodapp/features/home/data/model/category/category_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_request_body_entity.freezed.dart';

@freezed
abstract class CategoryRequestBodyEntity with _$CategoryRequestBodyEntity {
  const factory CategoryRequestBodyEntity({required String isActive}) =
      _CategoryRequestBodyEntity;
}

extension CategoryRequestBodyEntityX on CategoryRequestBodyEntity {
  CategoryRequestBody toModel() {
    return CategoryRequestBody(isActive: isActive);
  }
}
