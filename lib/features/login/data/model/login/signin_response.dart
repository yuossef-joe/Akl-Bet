import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_response.g.dart';
part 'signin_response.freezed.dart';

@freezed
abstract class SigninResponse with _$SigninResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SigninResponse({
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    String? gender,
    String? image,
    String? phone,
    String? dateOfBirth,
    required String role,
    required bool isActive,
    required bool emailVerified,
    required bool phoneVerified,
    required String createdAt,
    required String updatedAt,
  }) = _SigninResponse;

  factory SigninResponse.fromJson(Map<String, dynamic> json) =>
      _$SigninResponseFromJson(json);
}
