import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_request.freezed.dart';
part 'orders_request.g.dart';

@freezed
abstract class OrdersRequest with _$OrdersRequest {
  const factory OrdersRequest({
    required int page,
    required int limit,
    required String? status,
    required int? vendorId,
  }) = _OrdersRequest;

  factory OrdersRequest.fromJson(Map<String, dynamic> json) =>
      _$OrdersRequestFromJson(json);
}
