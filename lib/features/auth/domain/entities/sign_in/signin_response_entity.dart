import 'package:foodapp/features/auth/data/model/sign_in/signin_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_response_entity.freezed.dart';

@freezed
abstract class SigninResponseEntity with _$SigninResponseEntity {
  const factory SigninResponseEntity({
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    required String role,
    required bool isActive,
    required bool emailVerified,
    required bool phoneVerified,
    required String createdAt,
    required String updatedAt,
    String? gender,
    String? image,
    String? phone,
    String? dateOfBirth,
  }) = _SigninResponseEntity;

  factory SigninResponseEntity.fromModel(SigninResponse model) {
    return SigninResponseEntity(
      id: model.id,
      username: model.username,
      email: model.email,
      firstName: model.firstName,
      lastName: model.lastName,
      role: model.role,
      isActive: model.isActive,
      emailVerified: model.emailVerified,
      phoneVerified: model.phoneVerified,
      createdAt: model.createdAt,
      updatedAt: model.updatedAt,
    );
  }
}
