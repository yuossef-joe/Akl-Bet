import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error_model.freezed.dart';
part 'api_error_model.g.dart';

@freezed
abstract class ApiErrorModel with _$ApiErrorModel {
  const factory ApiErrorModel({
    required bool success,
    required ErrorDetails error,
  }) = _ApiErrorModel;

  factory ApiErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorModelFromJson(json);
}

@freezed
abstract class ErrorDetails with _$ErrorDetails {
  const factory ErrorDetails({required String code, required String message}) =
      _ErrorDetails;

  factory ErrorDetails.fromJson(Map<String, dynamic> json) =>
      _$ErrorDetailsFromJson(json);
}
