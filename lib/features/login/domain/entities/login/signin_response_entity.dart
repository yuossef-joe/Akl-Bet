import 'package:foodapp/features/login/data/model/login/signin_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_response_entity.freezed.dart';

@freezed
abstract class signinResponseEntity with _$signinResponseEntity {
  const factory signinResponseEntity({
    required String accessToken,
    required String refreshToken,
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String gender,
    required String image,
  }) = _signinResponseEntity;

  factory signinResponseEntity.fromModel(signinResponse model) {
    return signinResponseEntity(
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
