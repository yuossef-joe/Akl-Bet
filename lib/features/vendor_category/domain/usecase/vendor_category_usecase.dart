import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_request_entity.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/domain/repositories/vendor_category_repositories.dart';

class GetVendorCategoryUseCase {
  GetVendorCategoryUseCase(this._repository);
  final VendorCategoryRepositories _repository;

  Future<List<VendorCategoryResponseEntity>> call({
    required VendorCategoryRequestEntity vendorCategoryRequestEntity,
  }) {
    return _repository.getVendorsByCategory(
      vendorCategoryRequestEntity: vendorCategoryRequestEntity,
    );
  }
}
