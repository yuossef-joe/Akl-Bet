import 'package:foodapp/features/home/data/repo/nearby/nearby_repo.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

class GetNearbyUseCase {
  GetNearbyUseCase(this._repo);
  final NearbyRepo _repo;

  Future<List<NearbyResponseEntity>> call(
    NearbyRequestBodyEntity nearbyRequestBodyEntity,
  ) {
    return _repo.getNearby(
      nearbyRequestBodyEntity: nearbyRequestBodyEntity,
    );
  }
}
