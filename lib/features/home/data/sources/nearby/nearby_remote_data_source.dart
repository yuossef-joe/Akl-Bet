import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_response.dart';

abstract class NearbyRemoteDataSource {
  Future<List<NearbyVendor>> getNearby({
    required NearbyRequestBody body,
    CancelToken? cancelToken,
  });
}

class NearbyRemoteDataSourceImpl implements NearbyRemoteDataSource {
  NearbyRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<NearbyVendor>> getNearby({
    required NearbyRequestBody body,
    CancelToken? cancelToken,
  }) async {
    final res = await _dio.get<dynamic>(
      ApiConstants.suggestionEndPoint,
      queryParameters: body.toQuery(),
      cancelToken: cancelToken,
    );
    final raw = res.data;
    final data = raw is Map<String, dynamic> ? raw['data'] : raw;
    final list = data is List ? data : <dynamic>[];
    return list
        .map(
          (e) => e is Map<String, dynamic>
              ? e
              : e is Map
              ? Map<String, dynamic>.from(e)
              : <String, dynamic>{},
        )
        .where((m) => m.isNotEmpty)
        .map(NearbyVendor.fromJson)
        .toList();
  }
}
