import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_request_body.freezed.dart';
part 'create_order_request_body.g.dart';

class NullableDateTimeConverter implements JsonConverter<DateTime?, Object?> {
  const NullableDateTimeConverter();
  @override
  DateTime? fromJson(Object? json) {
    if (json == null) return null;
    if (json is String && json.isNotEmpty) return DateTime.tryParse(json);
    return null;
  }

  @override
  Object? toJson(DateTime? object) => object?.toIso8601String();
}

@freezed
abstract class CreateOrderRequestBody with _$CreateOrderRequestBody {
  const factory CreateOrderRequestBody({
    required int addressId,
    required String paymentMethod,
    String? specialInstructions,
    @NullableDateTimeConverter() DateTime? scheduledDeliveryTime,
    String? couponCode,
  }) = _CreateOrderRequestBody;

  factory CreateOrderRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRequestBodyFromJson(json);
}
