import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_request_body.freezed.dart';
part 'change_password_request_body.g.dart';

@freezed
abstract class ChangePassword with _$ChangePassword {
  const factory ChangePassword({
    required String currentPassword,
    required String newPassword,
  }) = _ChangePassword;

  factory ChangePassword.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordFromJson(json);
}
