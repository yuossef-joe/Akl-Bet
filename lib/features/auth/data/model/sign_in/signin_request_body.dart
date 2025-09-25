import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_request_body.freezed.dart';
part 'signin_request_body.g.dart';

@freezed
abstract class SigninRequestBody with _$SigninRequestBody {
  const factory SigninRequestBody({
    required String username,
    required String password,
  }) = _SigninRequestBody;

  factory SigninRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SigninRequestBodyFromJson(json);
}
