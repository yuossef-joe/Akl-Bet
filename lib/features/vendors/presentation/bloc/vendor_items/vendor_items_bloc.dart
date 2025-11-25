import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';
import 'package:foodapp/features/vendors/domain/usecase/vendor_items/vendor_items_use_case.dart';

typedef VendorItemsParams = ({
  VendorItemsRequestEntity vendorItemsRequest,
  String id,
});

class VendorItemsBloc extends BaseBloc<VendorItemsEntity, VendorItemsParams> {
  VendorItemsBloc(this._vendorItemsUseCase) : super();
  final GetVendorItemsUseCase _vendorItemsUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<VendorItemsParams> event,
    Emitter<BaseState<VendorItemsEntity>> emit,
  ) async {
    await basicFetchHandler<VendorItemsEntity>(
      emit,
      _vendorItemsUseCase.call(
        vendorItemsRequestEntity: event.params.vendorItemsRequest,
        vendorId: event.params.id,
      ),
    );
  }
}
