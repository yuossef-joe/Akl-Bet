import 'package:foodapp/features/home/data/sources/nearby/nearby_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

abstract class NearbyRepo {
  Future<List<NearbyResponseEntity>> getNearby({
    required NearbyRequestBodyEntity nearbyRequestBodyEntity,
  });
}

class NearbyRepoImpl implements NearbyRepo {
  NearbyRepoImpl(this._remote);
  final NearbyRemoteDataSource _remote;

  @override
  Future<List<NearbyResponseEntity>> getNearby({
    required NearbyRequestBodyEntity nearbyRequestBodyEntity,
  }) async {
    final model = await _remote.getNearbyItems(
      nearbyRequestBody: nearbyRequestBodyEntity.toModel(),
    );
    return model.map(NearbyResponseEntity.fromModel).toList();
  }
}
