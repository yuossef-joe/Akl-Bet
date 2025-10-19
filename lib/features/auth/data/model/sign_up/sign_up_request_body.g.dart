// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignUpRequestBody _$SignUpRequestBodyFromJson(Map<String, dynamic> json) =>
    _SignUpRequestBody(
      email: json['email'] as String,
      password: json['password'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      username: json['username'] as String,
      gender: json['gender'] as String?,
      phone: json['phone'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
    );

Map<String, dynamic> _$SignUpRequestBodyToJson(_SignUpRequestBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'username': instance.username,
      'gender': instance.gender,
      'phone': instance.phone,
      'dateOfBirth': instance.dateOfBirth,
    };
