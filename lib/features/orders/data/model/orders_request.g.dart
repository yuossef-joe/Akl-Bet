// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrdersRequest _$OrdersRequestFromJson(Map<String, dynamic> json) =>
    _OrdersRequest(
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      status: json['status'] as String?,
      vendorId: (json['vendorId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OrdersRequestToJson(_OrdersRequest instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
      'status': instance.status,
      'vendorId': instance.vendorId,
    };
