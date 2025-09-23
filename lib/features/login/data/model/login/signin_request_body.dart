import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_request_body.freezed.dart';
part 'signin_request_body.g.dart';

@freezed
abstract class signinRequestBody with _$signinRequestBody {
  const factory signinRequestBody({
    required String username,
    required String password,
  }) = _signinRequestBody;

  factory signinRequestBody.fromJson(Map<String, dynamic> json) =>
      _$signinRequestBodyFromJson(json);
}
