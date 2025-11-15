import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_request_entity.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/domain/usecase/vendor_category_usecase.dart';

class VendorCategoryBloc
    extends
        BaseBloc<
          List<VendorCategoryResponseEntity>,
          VendorCategoryRequestEntity
        > {
  VendorCategoryBloc(this._vendorCategoryUseCase) : super();
  final GetVendorCategoryUseCase _vendorCategoryUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<VendorCategoryRequestEntity> event,
    Emitter<BaseState<List<VendorCategoryResponseEntity>>> emit,
  ) => basicFetchHandler<List<VendorCategoryResponseEntity>>(
    emit,
    _vendorCategoryUseCase.call(vendorCategoryRequestEntity: event.params),
  );
}
