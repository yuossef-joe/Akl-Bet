import 'package:foodapp/features/home/data/sources/address/addaddress/addaddress_reomte_data_source.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';

abstract class AddAddressRepositories {
  Future<AddAddressResponseEntity> addAddress(
    AddAddressRequestEntity addAddressRequestEntity,
  );
}

class AddAddressRepositoriesImpl implements AddAddressRepositories {
  AddAddressRepositoriesImpl(this._addAddressRemoteDataSource);
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
}
