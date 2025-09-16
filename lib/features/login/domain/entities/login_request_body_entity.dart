import 'package:foodapp/features/login/data/model/login_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request_body_entity.freezed.dart';

@freezed
abstract class LoginRequestBodyEntity with _$LoginRequestBodyEntity {
  const factory LoginRequestBodyEntity({
    required String username,
    required String password,
  }) = _LoginRequestBodyEntity;
}

extension LoginRequestBodyEntityX on LoginRequestBodyEntity {
  LoginRequestBody toModel() {
    return LoginRequestBody(username: username, password: password);
  }
}
