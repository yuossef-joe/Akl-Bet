import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/vendor_category/data/model/vendor_category_request.dart';
import 'package:foodapp/features/vendor_category/data/model/vendor_category_response.dart';

abstract class VendorCategoryDataSource {
  Future<List<VendorCategoryResponse>> getVendorCategoryItems({
    required VendorCategoryRequest vendorCategoryRequest,
  });
}

class VendorCategoryDataSourceImpl implements VendorCategoryDataSource {
  VendorCategoryDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<VendorCategoryResponse>> getVendorCategoryItems({
    required VendorCategoryRequest vendorCategoryRequest,
  }) async {
    return guard(() async {
      final response = await _dio.get<Map<String, dynamic>>(
        ApiConstants.vendorCategoryEndPoint(vendorCategoryRequest.categoryId),
        queryParameters: vendorCategoryRequest.toJson(),
      );
      final vendors = response.data?['data']?['vendors'] as List<dynamic>;
      return vendors
          .map(
            (json) =>
                VendorCategoryResponse.fromJson(json as Map<String, dynamic>),
          )
          .toList();
    });
  }
}
