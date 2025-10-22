import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/address/address_repositories.dart';

class GetAddAddressUseCase {
  GetAddAddressUseCase(this._addAddressRepository);
  final AddressRepositories _addAddressRepository;

  Future<AddAddressResponseEntity> call(
    AddAddressRequestEntity addAddressRequestEntity,
  ) async {
    return _addAddressRepository.addAddress(addAddressRequestEntity);
  }
}
