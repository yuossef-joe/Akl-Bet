import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_request_body.freezed.dart';
part 'food_request_body.g.dart';

@freezed
abstract class FoodRequestBody with _$FoodRequestBody {
  const factory FoodRequestBody({
    required int limit,
    required int page,
  }) = _FoodRequestBody;

  factory FoodRequestBody.fromJson(Map<String, dynamic> json) =>
      _$FoodRequestBodyFromJson(json);
}
