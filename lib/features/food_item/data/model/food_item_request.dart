import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_item_request.g.dart';
part 'food_item_request.freezed.dart';

@freezed
abstract class FoodItemRequest with _$FoodItemRequest {
  const factory FoodItemRequest({
    required String foodItemId,
  }) = _FoodItemRequest;
  factory FoodItemRequest.fromJson(Map<String, dynamic> json) =>
      _$FoodItemRequestFromJson(json);
}
