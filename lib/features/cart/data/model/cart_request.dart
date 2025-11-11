import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_request.freezed.dart';
part 'cart_request.g.dart';

@freezed
abstract class CartRequest with _$CartRequest {
  const factory CartRequest({
    required String foodItemId,
    required int quantity,
    String? variantId,
    String? specialInstructions,
  }) = _CartRequest;

  factory CartRequest.fromJson(Map<String, dynamic> json) =>
      _$CartRequestFromJson(json);
}
