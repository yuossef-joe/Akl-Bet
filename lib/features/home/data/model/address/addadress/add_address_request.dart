import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_address_request.freezed.dart';
part 'add_address_request.g.dart';

@freezed
abstract class AddAddressRequest with _$AddAddressRequest {
  const factory AddAddressRequest({
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
  }) = _AddAddressRequest;

  factory AddAddressRequest.fromJson(Map<String, dynamic> json) =>
      _$AddAddressRequestFromJson(json);
}
