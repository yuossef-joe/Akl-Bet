import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_response.g.dart';
part 'signin_response.freezed.dart';

@freezed
abstract class signinResponse with _$signinResponse {
  const factory signinResponse({
    required String accessToken,
    required String refreshToken,
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String gender,
    required String image,
  }) = _signinResponse;

  factory signinResponse.fromJson(Map<String, dynamic> json) =>
      _$signinResponseFromJson(json);
}
