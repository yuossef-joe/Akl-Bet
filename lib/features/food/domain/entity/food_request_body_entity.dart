import 'package:foodapp/features/food/data/model/food_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_request_body_entity.g.dart';
part 'food_request_body_entity.freezed.dart';

@freezed
abstract class FoodRequestBodyEntity with _$FoodRequestBodyEntity {
  const factory FoodRequestBodyEntity({required int limit, required int page}) =
      _FoodRequestBodyEntity;
  factory FoodRequestBodyEntity.fromJson(Map<String, dynamic> json) =>
      _$FoodRequestBodyEntityFromJson(json);
}

extension FoodRequestBodyEntityX on FoodRequestBodyEntity {
  FoodRequestBody toModel() => FoodRequestBody(limit: limit, page: page);
}
