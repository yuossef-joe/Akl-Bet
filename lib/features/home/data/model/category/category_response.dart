import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response.freezed.dart';
part 'category_response.g.dart';

@freezed
abstract class Category with _$Category {
  const factory Category({
    required int id,
    required String nameEn,
    required String nameAr,
    String? image,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class CreateCategoryData with _$CreateCategoryData {
  const factory CreateCategoryData({
    required String nameEn,
    required String nameAr,
    String? image,
  }) = _CreateCategoryData;

  factory CreateCategoryData.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoryDataFromJson(json);
}
