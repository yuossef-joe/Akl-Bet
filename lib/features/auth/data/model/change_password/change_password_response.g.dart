// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChangePasswordResponse _$ChangePasswordResponseFromJson(
  Map<String, dynamic> json,
) => _ChangePasswordResponse(
  success: json['success'] as bool,
  message: json['message'] as String,
  data: ChangePasswordData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChangePasswordResponseToJson(
  _ChangePasswordResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'data': instance.data,
};

_ChangePasswordData _$ChangePasswordDataFromJson(Map<String, dynamic> json) =>
    _ChangePasswordData(message: json['message'] as String);

Map<String, dynamic> _$ChangePasswordDataToJson(_ChangePasswordData instance) =>
    <String, dynamic>{'message': instance.message};
