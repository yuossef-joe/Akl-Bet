import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_response.freezed.dart';
part 'change_password_response.g.dart';

@freezed
abstract class ChangePasswordResponse with _$ChangePasswordResponse {
  const factory ChangePasswordResponse({
    required bool success,
    required String message,
    required ChangePasswordData data,
  }) = _ChangePasswordResponse;

  factory ChangePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordResponseFromJson(json);
}

@freezed
abstract class ChangePasswordData with _$ChangePasswordData {
  const factory ChangePasswordData({
    required String message,
  }) = _ChangePasswordData;

  factory ChangePasswordData.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordDataFromJson(json);
}
