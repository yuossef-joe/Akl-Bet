import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_items_request.freezed.dart';
part 'vendor_items_request.g.dart';

@freezed
abstract class VendorItemsRequest with _$VendorItemsRequest {
  const factory VendorItemsRequest({
    required String page,
    required String limit,
    required String groupBySection,
  }) = _VendorItemsRequest;

  factory VendorItemsRequest.fromJson(Map<String, dynamic> json) =>
      _$VendorItemsRequestFromJson(json);
}
