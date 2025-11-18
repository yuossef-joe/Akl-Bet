import 'package:foodapp/features/vendors/data/model/vendor_items/vendor_items_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_items_request_entity.freezed.dart';

@freezed
abstract class VendorItemsRequestEntity with _$VendorItemsRequestEntity {
  const factory VendorItemsRequestEntity({
    required String page,
    required String limit,
    required String groupBySection,
  }) = _VendorItemsRequestEntity;
}

extension VendorItemsRequestEntityX on VendorItemsRequestEntity {
  VendorItemsRequest toModel() {
    return VendorItemsRequest(
      page: page,
      limit: limit,
      groupBySection: groupBySection,
    );
  }
}
