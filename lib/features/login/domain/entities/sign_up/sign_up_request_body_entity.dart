import 'package:foodapp/features/login/data/model/sign_up/sign_up_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request_body_entity.freezed.dart';

@freezed
abstract class SignUpRequestBodyEntity with _$SignUpRequestBodyEntity {
  const factory SignUpRequestBodyEntity({
    required String username,
    required String email,
    required String password,
  }) = _SignUpRequestBodyEntity;
}

extension SignUpRequestBodyEntityX on SignUpRequestBodyEntity {
  SignUpRequestBody toModel() {
    return SignUpRequestBody(
      username: username,
      email: email,
      password: password,
    );
  }
}
