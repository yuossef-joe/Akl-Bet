import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/vendors/data/model/vendor/vendor_request.dart';
import 'package:foodapp/features/vendors/data/model/vendor/vendor_response.dart';

abstract class VendorRemoteDataSource {
  Future<VendorResponse> getVendorById({
    required VendorRequest vendorRequest,
  });
}

class VendorRemoteDataSourceImpl implements VendorRemoteDataSource {
  VendorRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<VendorResponse> getVendorById({
    required VendorRequest vendorRequest,
  }) async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.vendorEndpoint(vendorRequest.vendorId),
        queryParameters: vendorRequest.toJson(),
      );
      final vendorJson =
          response.data?['data']?['vendor'] as Map<String, dynamic>;
      return VendorResponse.fromJson(vendorJson);
    });
  }
}
