import 'package:foodapp/features/vendor_category/data/model/vendor_category_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_category_request_entity.freezed.dart';

@freezed
abstract class VendorCategoryRequestEntity with _$VendorCategoryRequestEntity {
  const factory VendorCategoryRequestEntity({
    required String categoryId,
  }) = _VendorCategoryRequestEntity;
}

extension VendorCategoryRequestEntityX on VendorCategoryRequestEntity {
  VendorCategoryRequest toModel() {
    return VendorCategoryRequest(
      categoryId: categoryId,
    );
  }
}
