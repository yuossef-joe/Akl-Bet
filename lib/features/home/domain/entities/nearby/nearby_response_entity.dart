import 'package:foodapp/features/home/data/model/nearby/nearby_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_response_entity.freezed.dart';

@freezed
abstract class NearbyResponseEntity with _$NearbyResponseEntity {
  const factory NearbyResponseEntity({
    int? id,
    String? businessName,
    String? businessNameAr,
    String? logo,
    String? address,
    double? latitude,
    double? longitude,
    double? deliveryFee,
    double? minimumOrder,
    int? deliveryTimeMinutes,
    double? rating,
    int? totalReviews,
    bool? isActive,
  }) = _NearbyResponseEntity;

  factory NearbyResponseEntity.fromModel(NearbyResponse model) =>
      NearbyResponseEntity(
        id: model.id,
        businessName: model.businessName,
        businessNameAr: model.businessNameAr,
        logo: model.logo,
        address: model.address,
        latitude: model.latitude,
        longitude: model.longitude,
        deliveryFee: model.deliveryFee,
        minimumOrder: model.minimumOrder,
        deliveryTimeMinutes: model.deliveryTimeMinutes,
        rating: model.rating,
        totalReviews: model.totalReviews,
        isActive: model.isActive,
      );
}
