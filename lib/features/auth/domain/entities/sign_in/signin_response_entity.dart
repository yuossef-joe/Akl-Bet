import 'package:foodapp/features/auth/data/model/sign_in/signin_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_response_entity.freezed.dart';

@freezed
abstract class signinResponseEntity with _$signinResponseEntity {
  const factory signinResponseEntity({
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    String? gender,
    String? image,
    String? phone,
    String? dateOfBirth,
    required String role,
    required bool isActive,
    required bool emailVerified,
    required bool phoneVerified,
    required String createdAt,
    required String updatedAt,
  }) = _signinResponseEntity;

  factory signinResponseEntity.fromModel(SigninResponse model) {
    return signinResponseEntity(
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
