import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/address/address_repositories.dart';

class GetAddressUsecase {
  GetAddressUsecase(this._addressRepositories);
  final AddressRepositories _addressRepositories;

  Future<GetAddressResponseEntity> call() async {
    return _addressRepositories.getAddressItems();
  }
}
