import 'package:freezed_annotation/freezed_annotation.dart';
import 'user_role.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String username,
    required String email,
    required String firstName,
    required String lastName,
    String? gender,
    String? image,
    String? phone,
    String? dateOfBirth,
    @Default(UserRole.customer) UserRole role,
    @Default(true) bool isActive,
    @Default(false) bool emailVerified,
    @Default(false) bool phoneVerified,
    required String createdAt,
    required String updatedAt,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
