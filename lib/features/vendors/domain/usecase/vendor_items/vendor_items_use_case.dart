import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';
import 'package:foodapp/features/vendors/domain/repositories/vendor_items/vendor_items_repositories.dart';

class GetVendorItemsUseCase {
  GetVendorItemsUseCase(this._vendorItemsRepository);
  final VendorItemsRepositories _vendorItemsRepository;

  Future<List<VendorItemsEntity>> call({
    required VendorItemsRequestEntity vendorItemsRequestEntity,
    required String vendorId,
  }) {
    return _vendorItemsRepository.getVendorIFoodtems(
      vendorItemsRequestEntity: vendorItemsRequestEntity,
      vendorId: vendorId,
    );
  }
}
