import 'package:foodapp/features/vendors/data/model/vendor/vendor_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_request_entity.freezed.dart';

@freezed
abstract class VendorRequestEntity with _$VendorRequestEntity {
  const factory VendorRequestEntity({
    required String vendorId,
  }) = _VendorRequestEntity;
}

extension VendorRequestEntityX on VendorRequestEntity {
  VendorRequest toModel() {
    return VendorRequest(
      vendorId: vendorId,
    );
  }
}
