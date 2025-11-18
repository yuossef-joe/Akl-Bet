import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/vendors/data/model/vendor_items/vendor_items_request.dart';
import 'package:foodapp/features/vendors/data/model/vendor_items/vendor_items_response.dart';

abstract class VendorItemsRemoteDataSource {
  Future<List<VendorItemsResponse>> getVendorItems({
    required VendorItemsRequest vendorItemsRequest,
    required String vendorId,
  });
}

class VendorItemsRemoteDataSourceImpl implements VendorItemsRemoteDataSource {
  VendorItemsRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<VendorItemsResponse>> getVendorItems({
    required VendorItemsRequest vendorItemsRequest,
    required String vendorId,
  }) async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.vendorFoodItemsEndPoint(vendorId),
        queryParameters: vendorItemsRequest.toJson(),
      );
      final sections = response.data?['data'] as List<dynamic>;
      return sections
          .map(
            (json) => VendorItemsResponse.fromJson(
              json as Map<String, dynamic>,
            ),
          )
          .toList();
    });
  }
}
