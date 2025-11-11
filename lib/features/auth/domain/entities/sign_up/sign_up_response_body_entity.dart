import 'package:foodapp/features/auth/data/model/sign_up/sign_up_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_response_body_entity.freezed.dart';

@freezed
abstract class SignUpResponseBodyEntity with _$SignUpResponseBodyEntity {
  const factory SignUpResponseBodyEntity({
    required String accessToken,
    required String refreshToken,
  }) = _SignUpResponseBodyEntity;

  factory SignUpResponseBodyEntity.fromModel(SignUpResponse model) {
    return SignUpResponseBodyEntity(
      accessToken: model.accessToken,
      refreshToken: model.refreshToken,
    );
  }
}
