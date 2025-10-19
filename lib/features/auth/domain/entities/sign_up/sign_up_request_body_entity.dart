import 'package:foodapp/features/auth/data/model/sign_up/sign_up_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request_body_entity.freezed.dart';

@freezed
abstract class SignUpRequestBodyEntity with _$SignUpRequestBodyEntity {
  const factory SignUpRequestBodyEntity({
    required String email,
    required String password,
    required String firstName,
    required String lastName,
    required String username,
    String? gender,
    String? phone,
    String? dateOfBirth,
  }) = _SignUpRequestBodyEntity;
}

extension SignUpRequestBodyEntityX on SignUpRequestBodyEntity {
  SignUpRequestBody toModel() {
    return SignUpRequestBody(
      email: email,
      password: password,
      firstName: firstName,
      lastName: lastName,
      username: username,
      gender: gender,
      phone: phone,
      dateOfBirth: dateOfBirth,
    );
  }
}
