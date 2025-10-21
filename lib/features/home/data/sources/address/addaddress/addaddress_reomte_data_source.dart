import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/address/addadress/add_address_request.dart';
import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/model/address/addadress/add_address_response.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';

abstract class AddaddressRemoteDataSource {
  Future<AddAddressResponse> addAddress(AddAddressRequest addAddressRequest);
}

class AddaddressRemoteDataSourceImpl implements AddaddressRemoteDataSource {
  AddaddressRemoteDataSourceImpl(this.dio);
  final Dio dio;

  @override
  Future<AddAddressResponse> addAddress(AddAddressRequest addAddressRequest) {
    return guard(() async {
      final response = await dio.post<Map<String, dynamic>>(
        ApiConstants.addAddressEndPoint,
        data: addAddressRequest.toJson(),
      );
      final data = response.data?['data'];
      return AddAddressResponse.fromJson(data as Map<String, dynamic>);
    });
  }
}
