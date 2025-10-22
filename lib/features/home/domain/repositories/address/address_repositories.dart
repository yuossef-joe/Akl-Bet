import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';

abstract class AddressRepositories {
  Future<AddAddressResponseEntity> addAddress(
    AddAddressRequestEntity addAddressRequestEntity,
  );
  Future<GetAddressResponseEntity> getAddressItems();
}
