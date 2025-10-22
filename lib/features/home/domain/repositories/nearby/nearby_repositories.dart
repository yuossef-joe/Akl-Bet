import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

abstract class NearbyRepositories {
  Future<List<NearbyResponseEntity>> getNearby({
    required NearbyRequestBodyEntity nearbyRequestBodyEntity,
  });
}
