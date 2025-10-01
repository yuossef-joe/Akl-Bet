import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:foodapp/features/home/data/sources/nearby/nearby_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

abstract class NearbyRepo {
  Future<List<NearbyVendorEntity>> getNearby({
    required NearbyRequestBody body,
    CancelToken? cancelToken,
  });
}

class NearbyRepoImpl implements NearbyRepo {
  NearbyRepoImpl(this._remote);
  final NearbyRemoteDataSource _remote;

  @override
  Future<List<NearbyVendorEntity>> getNearby({
    required NearbyRequestBody body,
    CancelToken? cancelToken,
  }) async {
    final models = await _remote.getNearby(
      body: body,
      cancelToken: cancelToken,
    );
    return models.map(NearbyVendorEntity.fromModel).toList();
  }
}
