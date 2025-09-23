import 'package:foodapp/features/login/data/model/sign_up/sign_up_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_response_body_entity.freezed.dart';

@freezed
abstract class SignUpResponseBodyEntity with _$SignUpResponseBodyEntity {
  const factory SignUpResponseBodyEntity({
    required String accessToken,
    required String refreshToken,
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String gender,
    required String image,
  }) = _SignUpResponseBodyEntity;

  factory SignUpResponseBodyEntity.fromModel(SignUpResponse model) {
    return SignUpResponseBodyEntity(
      accessToken: model.accessToken,
      refreshToken: model.refreshToken,
      id: model.id,
      username: model.username,
      email: model.email,
      firstName: model.firstName,
      lastName: model.lastName,
      gender: model.gender,
      image: model.image,
    );
  }
}
