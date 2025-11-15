import 'package:freezed_annotation/freezed_annotation.dart';
part 'vendor_category_request.freezed.dart';
part 'vendor_category_request.g.dart';

@freezed
abstract class VendorCategoryRequest with _$VendorCategoryRequest {
  const factory VendorCategoryRequest({
    required String categoryId,
  }) = _VendorCategoryRequest;

  factory VendorCategoryRequest.fromJson(Map<String, dynamic> json) =>
      _$VendorCategoryRequestFromJson(json);
}
