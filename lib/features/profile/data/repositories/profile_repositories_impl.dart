import 'package:foodapp/features/profile/data/datasources/profile_remote_data_sources.dart';
import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';
import 'package:foodapp/features/profile/domain/repositories/profile_repositories.dart';

class ProfileRepositoryImpl implements ProfileRepositories {
  ProfileRepositoryImpl(this._profileRemoteDataSources);
  final ProfileRemoteDataSources _profileRemoteDataSources;

  @override
  Future<ProfileResponseEntity> getProfile() async {
    final res = await _profileRemoteDataSources.getProfile();
    return ProfileResponseEntity.fromModel(res);
  }

  @override
  Future<ProfileResponseEntity> updateProfile(Map<String, dynamic> body) async {
    final res = await _profileRemoteDataSources.updateProfile(body);
    return ProfileResponseEntity.fromModel(res);
  }
}
