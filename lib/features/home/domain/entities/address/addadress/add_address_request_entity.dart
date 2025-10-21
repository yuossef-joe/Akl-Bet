import 'package:foodapp/features/home/data/model/address/addadress/add_address_request.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_address_request_entity.freezed.dart';

@freezed
abstract class AddAddressRequestEntity with _$AddAddressRequestEntity {
  const factory AddAddressRequestEntity({
    required String userId,
    required String title,
    required String addressLine1,
    required String city,
    required String state,
    required String postalCode,
    required String country,
    required String latitude,
    required String longitude,
    @Default(false) bool isDefault,
  }) = _AddAddressRequestEntity;
}

extension AddAddressRequestEntityX on AddAddressRequestEntity {
  AddAddressRequest toModel() {
    return AddAddressRequest(
      userId: userId,
      title: title,
      addressLine1: addressLine1,
      city: city,
      state: state,
      postalCode: postalCode,
      country: country,
      latitude: latitude,
      longitude: longitude,
      isDefault: isDefault,
    );
  }
}
