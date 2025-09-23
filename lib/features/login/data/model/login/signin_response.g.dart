// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SigninResponse _$SigninResponseFromJson(Map<String, dynamic> json) =>
    _SigninResponse(
      id: (json['id'] as num).toInt(),
      username: json['username'] as String,
      email: json['email'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      gender: json['gender'] as String?,
      image: json['image'] as String?,
      phone: json['phone'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      role: json['role'] as String,
      isActive: json['is_active'] as bool,
      emailVerified: json['email_verified'] as bool,
      phoneVerified: json['phone_verified'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$SigninResponseToJson(_SigninResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'gender': instance.gender,
      'image': instance.image,
      'phone': instance.phone,
      'date_of_birth': instance.dateOfBirth,
      'role': instance.role,
      'is_active': instance.isActive,
      'email_verified': instance.emailVerified,
      'phone_verified': instance.phoneVerified,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
