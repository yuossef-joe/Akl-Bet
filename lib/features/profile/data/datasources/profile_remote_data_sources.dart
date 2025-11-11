import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/profile/data/model/profile_response.dart';

abstract class ProfileRemoteDataSources {
  Future<ProfileResponse> getProfile();
  Future<ProfileResponse> updateProfile(Map<String, dynamic> body);
}

class ProfileRemoteDataSourcesImpl implements ProfileRemoteDataSources {
  ProfileRemoteDataSourcesImpl(this._dio);
  final Dio _dio;

  @override
  Future<ProfileResponse> getProfile() async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.profileEndPoint,
      );
      final data = response.data?['data'] as Map<String, dynamic>;
      final user = data['user'] as Map<String, dynamic>;
      return ProfileResponse.fromJson(user);
    });
  }

  @override
  Future<ProfileResponse> updateProfile(Map<String, dynamic> body) async {
    return guard(() async {
      final response = await _dio.put<Map<String, dynamic>>(
        ApiConstants.profileEndPoint,
        data: body,
      );
      final user = response.data?['user'] as Map<String, dynamic>;

      return ProfileResponse.fromJson(user);
    });
  }
}
