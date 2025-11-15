import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_request_entity.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';

abstract class VendorCategoryRepositories {
  Future<List<VendorCategoryResponseEntity>> getVendorsByCategory({
    required VendorCategoryRequestEntity vendorCategoryRequestEntity,
  });
}
