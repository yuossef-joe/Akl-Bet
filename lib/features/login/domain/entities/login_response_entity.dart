import 'package:foodapp/features/login/data/model/login_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_entity.freezed.dart';

@freezed
abstract class LoginResponseEntity with _$LoginResponseEntity {
  const factory LoginResponseEntity({
    required String accessToken,
    required String refreshToken,
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String gender,
    required String image,
  }) = _LoginResponseEntity;

  factory LoginResponseEntity.fromModel(LoginResponse model) {
    return LoginResponseEntity(
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
