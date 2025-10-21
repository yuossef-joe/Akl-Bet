import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_response.dart';

abstract class NearbyRemoteDataSource {
  Future<List<NearbyResponse>> getNearbyItems({
    required NearbyRequestBody nearbyRequestBody,
  });
}

class NearbyRemoteDataSourceImpl implements NearbyRemoteDataSource {
  NearbyRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<NearbyResponse>> getNearbyItems({
    required NearbyRequestBody nearbyRequestBody,
  }) async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.nearbyEndPoint,
        queryParameters: nearbyRequestBody.toJson(),
      );
      final vendors =
          response.data?['data']?['vendors'] as List<dynamic>? ?? [];
      return vendors
          .map(
            (json) => NearbyResponse.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    });
  }
}
