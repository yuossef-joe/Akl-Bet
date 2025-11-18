// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_items_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VendorItemsRequest _$VendorItemsRequestFromJson(Map<String, dynamic> json) =>
    _VendorItemsRequest(
      page: json['page'] as String,
      limit: json['limit'] as String,
      groupBySection: json['groupBySection'] as String,
    );

Map<String, dynamic> _$VendorItemsRequestToJson(_VendorItemsRequest instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
      'groupBySection': instance.groupBySection,
    };
