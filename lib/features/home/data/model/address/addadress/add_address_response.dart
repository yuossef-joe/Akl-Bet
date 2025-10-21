import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_address_response.freezed.dart';
part 'add_address_response.g.dart';

@freezed
abstract class AddAddressResponse with _$AddAddressResponse {
  const factory AddAddressResponse({
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
  }) = _AddAddressResponse;

  factory AddAddressResponse.fromJson(Map<String, dynamic> json) =>
      _$AddAddressResponseFromJson(json);
}
