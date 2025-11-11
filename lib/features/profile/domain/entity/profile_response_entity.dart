import 'package:foodapp/features/profile/data/model/profile_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_response_entity.freezed.dart';

@freezed
abstract class ProfileResponseEntity with _$ProfileResponseEntity {
  const factory ProfileResponseEntity({
    required int id,
    required String firstName,
    required String lastName,
    required String email,
    required String phone,
    String? image,
  }) = _ProfileResponseEntity;
  factory ProfileResponseEntity.fromModel(ProfileResponse model) {
    return ProfileResponseEntity(
      id: model.id,
      firstName: model.firstName,
      lastName: model.lastName,
      email: model.email,
      phone: model.phone,
      image: model.image,
    );
  }
}
