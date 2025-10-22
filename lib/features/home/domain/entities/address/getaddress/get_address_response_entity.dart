import 'package:foodapp/features/home/data/model/address/getaddress/get_address_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_address_response_entity.freezed.dart';

@freezed
abstract class GetAddressResponseEntity with _$GetAddressResponseEntity {
  const factory GetAddressResponseEntity({
    required List<AddressItemEntity> data,
  }) = _GetAddressResponseEntity;
  factory GetAddressResponseEntity.fromModel(GetAddressResponse model) {
    return GetAddressResponseEntity(
      data: model.data.map(AddressItemEntity.fromModel).toList(),
    );
  }
}

@freezed
abstract class AddressItemEntity with _$AddressItemEntity {
  const factory AddressItemEntity({
    required int id,
    required int userId,
    required String title,
    required String addressLine1,
    required String city,
    required String state,
    required String postalCode,
    required String country,
    required String latitude,
    required String longitude,
    required bool isDefault,
  }) = _AddressItemEntity;

  factory AddressItemEntity.fromModel(AddressItem model) {
    return AddressItemEntity(
      id: model.id,
      userId: model.userId,
      title: model.title,
      addressLine1: model.addressLine1,
      city: model.city,
      state: model.state,
      postalCode: model.postalCode,
      country: model.country,
      latitude: model.latitude,
      longitude: model.longitude,
      isDefault: model.isDefault,
    );
  }
}
