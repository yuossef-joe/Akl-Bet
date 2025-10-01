import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_request_body.freezed.dart';
part 'nearby_request_body.g.dart';

@freezed
abstract class NearbyRequestBody with _$NearbyRequestBody {
  const factory NearbyRequestBody({
    required double latitude,
    required double longitude,
    required double radius,
    required int limit,
  }) = _NearbyRequestBody;
  factory NearbyRequestBody.fromJson(Map<String, dynamic> json) =>
      _$NearbyRequestBodyFromJson(json);
}

extension NearbyRequestBodyX on NearbyRequestBody {
  Map<String, dynamic> toQuery() => <String, dynamic>{
    'latitude': latitude,
    'longitude': longitude,
    'radius': radius,
    'limit': limit,
  };
}
