import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_request_body_entity.freezed.dart';

@freezed
abstract class NearbyRequestBodyEntity with _$NearbyRequestBodyEntity {
  const factory NearbyRequestBodyEntity({
    required double latitude,
    required double longitude,
    required double radius,
    required int limit,
  }) = _NearbyRequestBodyEntity;
}

extension NearbyRequestBodyEntityX on NearbyRequestBodyEntity {
  NearbyRequestBody toModel() {
    return NearbyRequestBody(
      latitude: latitude,
      longitude: longitude,
      radius: radius,
      limit: limit,
    );
  }
}
