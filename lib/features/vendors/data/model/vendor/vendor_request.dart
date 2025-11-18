import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_request.g.dart';
part 'vendor_request.freezed.dart';

@freezed
abstract class VendorRequest with _$VendorRequest {
  const factory VendorRequest({
    required String vendorId,
  }) = _VendorRequest;

  factory VendorRequest.fromJson(Map<String, dynamic> json) =>
      _$VendorRequestFromJson(json);
}
