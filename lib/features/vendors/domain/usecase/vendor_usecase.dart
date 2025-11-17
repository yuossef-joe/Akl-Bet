import 'package:foodapp/features/vendors/domain/entity/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/domain/repositories/vendor_repositories.dart';

class GetVendorUseCase {
  GetVendorUseCase(this._vendorRepositories);
  final VendorRepositories _vendorRepositories;

  Future<VendorResponseEntity> call({
    required VendorRequestEntity vendorRequestEntity,
  }) {
    return _vendorRepositories.getVendorById(
      vendorRequestEntity: vendorRequestEntity,
    );
  }
}
