import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_address_response.freezed.dart';
part 'get_address_response.g.dart';

@freezed
abstract class GetAddressResponse with _$GetAddressResponse {
  const factory GetAddressResponse({
    required List<AddressItem> data,
  }) = _GetAddressResponse;

  factory GetAddressResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAddressResponseFromJson(json);
}

@freezed
abstract class AddressItem with _$AddressItem {
  const factory AddressItem({
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
  }) = _AddressItem;

  factory AddressItem.fromJson(Map<String, dynamic> json) =>
      _$AddressItemFromJson(json);
}
