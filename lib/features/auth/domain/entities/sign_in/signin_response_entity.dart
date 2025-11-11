import 'package:foodapp/features/auth/data/model/sign_in/signin_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_response_entity.freezed.dart';

@freezed
abstract class SigninResponseEntity with _$SigninResponseEntity {
  const factory SigninResponseEntity({
    required String accessToken,
    required String refreshToken,
  }) = _SigninResponseEntity;

  factory SigninResponseEntity.fromModel(SigninResponse model) {
    return SigninResponseEntity(
      accessToken: model.accessToken,
      refreshToken: model.refreshToken,
    );
  }
}
