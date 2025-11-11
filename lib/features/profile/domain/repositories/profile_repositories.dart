import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';

abstract class ProfileRepositories {
  Future<ProfileResponseEntity> getProfile();
  Future<ProfileResponseEntity> updateProfile(Map<String, dynamic> body);
}
