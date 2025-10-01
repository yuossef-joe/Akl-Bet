import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:foodapp/features/home/data/repo/nearby/nearby_repo.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

class GetNearbyUseCase {
  GetNearbyUseCase(this._repo);
  final NearbyRepo _repo;

  Future<List<NearbyVendorEntity>> call({
    required NearbyRequestBody body,
    CancelToken? cancelToken,
  }) async {
    return _repo.getNearby(body: body, cancelToken: cancelToken);
  }
}
