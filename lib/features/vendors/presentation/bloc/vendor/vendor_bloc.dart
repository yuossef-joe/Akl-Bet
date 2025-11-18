import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/domain/usecase/vendor/vendor_usecase.dart';

class VendorBloc extends BaseBloc<VendorResponseEntity, VendorRequestEntity> {
  VendorBloc(this._vendorUseCase) : super();
  final GetVendorUseCase _vendorUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<VendorRequestEntity> event,
    Emitter<BaseState<VendorResponseEntity>> emit,
  ) async {
    await basicFetchHandler<VendorResponseEntity>(
      emit,
      _vendorUseCase.call(
        vendorRequestEntity: event.params,
      ),
    );
  }
}
