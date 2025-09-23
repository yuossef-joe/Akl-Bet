// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_signinRequestBody _$signinRequestBodyFromJson(Map<String, dynamic> json) =>
    _signinRequestBody(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$signinRequestBodyToJson(_signinRequestBody instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };
