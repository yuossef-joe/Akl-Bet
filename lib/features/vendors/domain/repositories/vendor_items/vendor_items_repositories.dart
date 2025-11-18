import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';

abstract class VendorItemsRepositories {
  Future<List<VendorItemsEntity>> getVendorIFoodtems({
    required VendorItemsRequestEntity vendorItemsRequestEntity,
    required String vendorId,
  });
}
