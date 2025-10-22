import 'package:foodapp/features/home/data/sources/address/address_reomte_data_source.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/address/address_repositories.dart';

class AddressRepositoriesImpl implements AddressRepositories {
  AddressRepositoriesImpl(this._addAddressRemoteDataSource);
  final AddaddressRemoteDataSource _addAddressRemoteDataSource;

  @override
  Future<AddAddressResponseEntity> addAddress(
    AddAddressRequestEntity addAddressRequestEntity,
  ) async {
    final response = await _addAddressRemoteDataSource.addAddress(
      addAddressRequestEntity.toModel(),
    );
    return AddAddressResponseEntity.fromModel(response);
  }

  @override
  Future<GetAddressResponseEntity> getAddressItems() async {
    final response = await _addAddressRemoteDataSource.getAddressItems();
    return GetAddressResponseEntity.fromModel(response);
  }
}
