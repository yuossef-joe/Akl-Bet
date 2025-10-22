import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/address/getaddress/get_address_usecase.dart';

class GetAddressBloc extends BaseBloc<GetAddressResponseEntity, void> {
  GetAddressBloc(this._getAddressUsecase) : super();
  final GetAddressUsecase _getAddressUsecase;

  @override
  Future<void> baseRequest(
    BaseEvent<void> event,
    Emitter<BaseState<GetAddressResponseEntity>> emit,
  ) => basicFetchHandler<GetAddressResponseEntity>(
    emit,
    _getAddressUsecase.call(),
  );
}
