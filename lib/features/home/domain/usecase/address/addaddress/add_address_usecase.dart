import 'package:foodapp/features/home/data/repositories/address/addaddress/addaddress_repositories.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';

class GetAddAddressUseCase {
  GetAddAddressUseCase(this._addAddressRepository);
  final AddAddressRepositories _addAddressRepository;

  Future<AddAddressResponseEntity> call(
    AddAddressRequestEntity addAddressRequestEntity,
  ) async {
    return _addAddressRepository.addAddress(addAddressRequestEntity);
  }
}
