import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
abstract class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    required int id,
    required String nameEn,
    required String nameAr,
    String? descriptionEn,
    String? descriptionAr,
    String? image,
    @Default(0) int sortOrder,
    @Default(true) bool isActive,
    required String createdAt,
    required String updatedAt,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}
