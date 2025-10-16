// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SigninRequestBody _$SigninRequestBodyFromJson(Map<String, dynamic> json) =>
    _SigninRequestBody(
      username: json['emailOrUsername'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$SigninRequestBodyToJson(_SigninRequestBody instance) =>
    <String, dynamic>{
      'emailOrUsername': instance.username,
      'password': instance.password,
    };
