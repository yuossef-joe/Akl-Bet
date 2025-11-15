import 'package:foodapp/features/vendor_category/data/model/vendor_category_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_category_response_entity.freezed.dart';

@freezed
abstract class VendorCategoryResponseEntity
    with _$VendorCategoryResponseEntity {
  const factory VendorCategoryResponseEntity({
    int? id,
    int? userId,
    String? businessName,
    String? description,
    String? logo,
    String? coverImage,
    String? phone,
    String? email,
    String? address,
    double? latitude,
    double? longitude,
    String? openingTime,
    String? closingTime,
    double? deliveryFee,
    double? minimumOrder,
    int? deliveryTimeMinutes,
    double? rating,
    int? totalReviews,
    bool? isActive,
    bool? isVerified,
    dynamic createdAt,
    dynamic updatedAt,
  }) = _VendorCategoryResponseEntity;

  factory VendorCategoryResponseEntity.fromModel(
    VendorCategoryResponse model,
  ) => VendorCategoryResponseEntity(
    id: model.id,
    userId: model.userId,
    businessName: model.businessName,
    description: model.description,
    logo: model.logo,
    coverImage: model.coverImage,
    phone: model.phone,
    email: model.email,
    address: model.address,
    latitude: model.latitude,
    longitude: model.longitude,
    openingTime: model.openingTime,
    closingTime: model.closingTime,
    deliveryFee: model.deliveryFee,
    minimumOrder: model.minimumOrder,
    deliveryTimeMinutes: model.deliveryTimeMinutes,
    rating: model.rating,
    totalReviews: model.totalReviews,
    isActive: model.isActive,
    isVerified: model.isVerified,
  );
}
