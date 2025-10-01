import 'package:foodapp/features/home/data/model/nearby/nearby_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_response_entity.freezed.dart';

@freezed
abstract class NearbyResponseEntity with _$NearbyResponseEntity {
  const factory NearbyResponseEntity({
    required bool success,
    required String message,
    required List<NearbyVendorEntity> data,
  }) = _NearbyResponseEntity;

  factory NearbyResponseEntity.fromModel(NearbyResponse model) =>
      NearbyResponseEntity(
        success: model.success,
        message: model.message,
        data: model.data.map(NearbyVendorEntity.fromModel).toList(),
      );
}

@freezed
abstract class NearbyVendorEntity with _$NearbyVendorEntity {
  const factory NearbyVendorEntity({
    required int id,
    required String nameEn,
    required String nameAr,
    required String logo,
    required double rating,
    required int reviewCount,
    required NearbyAddressEntity address,
    required NearbyDeliveryInfoEntity deliveryInfo,
    required double distance,
    required bool isOpen,
  }) = _NearbyVendorEntity;

  factory NearbyVendorEntity.fromModel(NearbyVendor model) =>
      NearbyVendorEntity(
        id: model.id,
        nameEn: model.nameEn,
        nameAr: model.nameAr,
        logo: model.logo,
        rating: model.rating,
        reviewCount: model.reviewCount,
        address: NearbyAddressEntity.fromModel(model.address),
        deliveryInfo: NearbyDeliveryInfoEntity.fromModel(model.deliveryInfo),
        distance: model.distance,
        isOpen: model.isOpen,
      );
}

@freezed
abstract class NearbyAddressEntity with _$NearbyAddressEntity {
  const factory NearbyAddressEntity({
    required String street,
    required String city,
    required String governorate,
  }) = _NearbyAddressEntity;

  factory NearbyAddressEntity.fromModel(NearbyAddress model) =>
      NearbyAddressEntity(
        street: model.street,
        city: model.city,
        governorate: model.governorate,
      );
}

@freezed
abstract class NearbyDeliveryInfoEntity with _$NearbyDeliveryInfoEntity {
  const factory NearbyDeliveryInfoEntity({
    required int estimatedDeliveryTime,
    required double deliveryFee,
    required double minOrderAmount,
  }) = _NearbyDeliveryInfoEntity;

  factory NearbyDeliveryInfoEntity.fromModel(NearbyDeliveryInfo model) =>
      NearbyDeliveryInfoEntity(
        estimatedDeliveryTime: model.estimatedDeliveryTime,
        deliveryFee: model.deliveryFee,
        minOrderAmount: model.minOrderAmount,
      );
}
