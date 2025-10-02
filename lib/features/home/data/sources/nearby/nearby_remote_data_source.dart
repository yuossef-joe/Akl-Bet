import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/mapper/nearby/nearby_vendor_mapper.dart';
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
      ApiConstants.nearbyEndPoint,
      queryParameters: body.toQuery(),
      cancelToken: cancelToken,
    );

    final raw = res.data;
    dynamic data = raw is Map<String, dynamic> ? (raw['data'] ?? raw) : raw;
    if (data is Map) {
      data =
          data['vendors'] ??
          data['items'] ??
          data['results'] ??
          data['data'] ??
          [];
    }

    final list = data is List ? data : <dynamic>[];

    return list
        .map((e) => Map<String, dynamic>.from(e as Map))
        .map(NearbyVendorMapper.normalize)
        .map(NearbyVendor.fromJson)
        .toList();
  }
}
