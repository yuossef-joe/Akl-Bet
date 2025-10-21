import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/address/addaddress/add_address_usecase.dart';

class AddAddressBloc
    extends BaseBloc<AddAddressResponseEntity, AddAddressRequestEntity> {
  AddAddressBloc(this._addAddressUseCase) : super();
  final GetAddAddressUseCase _addAddressUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<AddAddressRequestEntity> event,
    Emitter<BaseState<AddAddressResponseEntity>> emit,
  ) => basicFetchHandler<AddAddressResponseEntity>(
    emit,
    _addAddressUseCase.call(event.params),
  );
}
