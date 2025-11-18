import 'package:foodapp/features/vendors/data/datasource/vendor/vendor_remote_data_source.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/domain/repositories/vendor/vendor_repositories.dart';

class VendorRepositoriesImpl implements VendorRepositories {
  VendorRepositoriesImpl(this._vendorRemoteDataSource);
  final VendorRemoteDataSource _vendorRemoteDataSource;

  @override
  Future<VendorResponseEntity> getVendorById({
    required VendorRequestEntity vendorRequestEntity,
  }) async {
    final vendorModel = await _vendorRemoteDataSource.getVendorById(
      vendorRequest: vendorRequestEntity.toModel(),
    );
    return VendorResponseEntity.fromModel(vendorModel);
  }
}
