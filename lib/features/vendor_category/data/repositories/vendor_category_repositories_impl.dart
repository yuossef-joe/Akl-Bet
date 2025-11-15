import 'package:foodapp/features/vendor_category/data/datasource/vendor_category_data_source.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_request_entity.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/domain/repositories/vendor_category_repositories.dart';

class VendorCategoryRepositoriesImpl implements VendorCategoryRepositories {
  VendorCategoryRepositoriesImpl(this._vendorCategoryDataSource);
  final VendorCategoryDataSource _vendorCategoryDataSource;

  @override
  Future<List<VendorCategoryResponseEntity>> getVendorsByCategory({
    required VendorCategoryRequestEntity vendorCategoryRequestEntity,
  }) async {
    final vendors = await _vendorCategoryDataSource.getVendorCategoryItems(
      vendorCategoryRequest: vendorCategoryRequestEntity.toModel(),
    );
    return vendors.map(VendorCategoryResponseEntity.fromModel).toList();
  }
}
