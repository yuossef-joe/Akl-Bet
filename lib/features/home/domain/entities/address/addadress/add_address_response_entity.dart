import 'package:foodapp/features/home/data/model/address/addadress/add_address_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_address_response_entity.freezed.dart';

@freezed
abstract class AddAddressResponseEntity with _$AddAddressResponseEntity {
  const factory AddAddressResponseEntity({
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
  }) = _AddAddressResponseEntity;

  factory AddAddressResponseEntity.fromModel(AddAddressResponse model) {
    return AddAddressResponseEntity(
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
