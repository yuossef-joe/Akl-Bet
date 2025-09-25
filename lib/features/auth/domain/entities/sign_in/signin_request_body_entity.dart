import 'package:foodapp/features/auth/data/model/sign_in/signin_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_request_body_entity.freezed.dart';

@freezed
abstract class signinRequestBodyEntity with _$signinRequestBodyEntity {
  const factory signinRequestBodyEntity({
    required String username,
    required String password,
  }) = _signinRequestBodyEntity;
}

extension signinRequestBodyEntityX on signinRequestBodyEntity {
  SigninRequestBody toModel() {
    return SigninRequestBody(username: username, password: password);
  }
}
