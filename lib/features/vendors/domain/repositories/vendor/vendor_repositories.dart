import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

abstract class VendorRepositories {
  Future<VendorResponseEntity> getVendorById({
    required VendorRequestEntity vendorRequestEntity,
  });
}
