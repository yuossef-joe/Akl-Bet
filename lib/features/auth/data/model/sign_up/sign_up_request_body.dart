import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request_body.freezed.dart';
part 'sign_up_request_body.g.dart';

@freezed
abstract class SignUpRequestBody with _$SignUpRequestBody {
  const factory SignUpRequestBody({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    required String username,
    String? gender,
    String? phone,
    String? dateOfBirth,
  }) = _SignUpRequestBody;

  factory SignUpRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpRequestBodyFromJson(json);
}
