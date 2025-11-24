import 'package:foodapp/features/vendors/data/datasource/vendor_items/vendor_items_remote_data_source.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';
import 'package:foodapp/features/vendors/domain/repositories/vendor_items/vendor_items_repositories.dart';

class VendorItemsRepositoriesImpl implements VendorItemsRepositories {
  VendorItemsRepositoriesImpl(this.vendorItemsRemoteDataSource);
  final VendorItemsRemoteDataSource vendorItemsRemoteDataSource;

  @override
  Future<VendorItemsEntity> getVendorIFoodtems({
    required VendorItemsRequestEntity vendorItemsRequestEntity,
    required String vendorId,
  }) async {
    final vendorItemsModels = await vendorItemsRemoteDataSource.getVendorItems(
      vendorItemsRequest: vendorItemsRequestEntity.toModel(),
      vendorId: vendorId,
    );
    return VendorItemsEntity.fromModel(vendorItemsModels);
  }
}
