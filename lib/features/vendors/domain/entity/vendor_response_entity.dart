import 'package:foodapp/features/vendors/data/model/vendor_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_response_entity.freezed.dart';

@freezed
abstract class VendorResponseEntity with _$VendorResponseEntity {
  const factory VendorResponseEntity({
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
    String? userName,
    String? userEmail,
    String? userFirstName,
    String? userLastName,
  }) = _VendorResponseEntity;

  factory VendorResponseEntity.fromModel(VendorResponse model) =>
      VendorResponseEntity(
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
        userName: model.userName,
        userEmail: model.userEmail,
        userFirstName: model.userFirstName,
        userLastName: model.userLastName,
      );
}
