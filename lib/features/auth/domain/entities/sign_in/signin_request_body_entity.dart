import 'package:foodapp/features/auth/data/model/sign_in/signin_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_request_body_entity.freezed.dart';

@freezed
abstract class SigninRequestBodyEntity with _$SigninRequestBodyEntity {
  const factory SigninRequestBodyEntity({
    required String username,
    required String password,
  }) = _SigninRequestBodyEntity;
}

extension SigninRequestBodyEntityX on SigninRequestBodyEntity {
  SigninRequestBody toModel() {
    return SigninRequestBody(username: username, password: password);
  }
}
