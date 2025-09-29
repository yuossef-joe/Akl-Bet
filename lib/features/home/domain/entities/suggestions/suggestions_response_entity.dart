import 'package:foodapp/features/home/data/model/suggestions/suggestions_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestions_response_entity.freezed.dart';

@freezed
abstract class SuggestionsResponseEntity with _$SuggestionsResponseEntity {
  const factory SuggestionsResponseEntity({
    required int id,
    required String nameEn,
    required String logo,
    required double rating,
    required int reviewCount,
    required AddressEntity address,
    required DeliveryInfoEntity deliveryInfo,
    required double distance,
    required bool isOpen,
  }) = _SuggestionsResponseEntity;

  factory SuggestionsResponseEntity.fromModel(Suggestions model) {
    return SuggestionsResponseEntity(
      id: model.id,
      nameEn: model.nameEn,
      logo: model.logo,
      rating: model.rating,
      reviewCount: model.reviewCount,
      address: AddressEntity.fromModel(model.address),
      deliveryInfo: DeliveryInfoEntity.fromModel(model.deliveryInfo),
      distance: model.distance,
      isOpen: model.isOpen,
    );
  }
}

@freezed
abstract class AddressEntity with _$AddressEntity {
  const factory AddressEntity({
    required String street,
    required String city,
    required String governorate,
  }) = _AddressEntity;

  factory AddressEntity.fromModel(Address model) => AddressEntity(
    street: model.street,
    city: model.city,
    governorate: model.governorate,
  );
}

@freezed
abstract class DeliveryInfoEntity with _$DeliveryInfoEntity {
  const factory DeliveryInfoEntity({
    required int estimatedDeliveryTime,
    required double deliveryFee,
    required double minOrderAmount,
  }) = _DeliveryInfoEntity;

  factory DeliveryInfoEntity.fromModel(DeliveryInfo model) =>
      DeliveryInfoEntity(
        estimatedDeliveryTime: model.estimatedDeliveryTime,
        deliveryFee: model.deliveryFee,
        minOrderAmount: model.minOrderAmount,
      );
}
