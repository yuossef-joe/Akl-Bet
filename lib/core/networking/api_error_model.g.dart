// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiErrorModel _$ApiErrorModelFromJson(Map<String, dynamic> json) =>
    _ApiErrorModel(
      success: json['success'] as bool,
      error: ErrorDetails.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiErrorModelToJson(_ApiErrorModel instance) =>
    <String, dynamic>{'success': instance.success, 'error': instance.error};

_ErrorDetails _$ErrorDetailsFromJson(Map<String, dynamic> json) =>
    _ErrorDetails(
      code: json['code'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$ErrorDetailsToJson(_ErrorDetails instance) =>
    <String, dynamic>{'code': instance.code, 'message': instance.message};
