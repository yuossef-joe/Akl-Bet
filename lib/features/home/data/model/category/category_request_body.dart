import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_request_body.g.dart';
part 'category_request_body.freezed.dart';

@freezed
abstract class CategoryRequestBody with _$CategoryRequestBody {
  const factory CategoryRequestBody({required String parentCategoryId}) =
      _CategoryRequestBody;
  factory CategoryRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CategoryRequestBodyFromJson(json);
}
