import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor_items/vendor_items_bloc.dart';
import 'package:foodapp/features/vendors/presentation/viewmodel/vendor_items/vendor_items_viewmodel.dart';
import 'package:foodapp/features/vendors/presentation/widgets/vendor_sections_container.dart';

class VendorSections extends StatefulWidget {
  const VendorSections({
    super.key,
    this.requestParams,
    this.vendorId,
    this.address = 'اضفط هنا لتحديد موقعك',
  });

  final VendorItemsRequestEntity? requestParams;
  final String? vendorId;
  final String address;

  @override
  State<VendorSections> createState() => _VendorSectionsState();
}

class _VendorSectionsState extends State<VendorSections> {
  late VendorItemsViewModel _viewModel;
  VendorItemsRequestEntity? _vendorItemsParams;

  @override
  void initState() {
    super.initState();
    _viewModel = VendorItemsViewModel();
    if (widget.vendorId != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        final bloc = context.read<VendorItemsBloc>();
        _vendorItemsParams = const VendorItemsRequestEntity(
          page: '1',
          limit: '20',
          groupBySection: 'true',
        );
        bloc.add(
          BaseEvent<VendorItemsParams>.fetch(
            params: (
              vendorItemsRequest: _vendorItemsParams!,
              id: widget.vendorId!,
            ),
          ),
        );
      });
    }
  }

  @override
  void dispose() {
    // Don't dispose ViewModel here - it will be reused when navigating back
    // Only dispose if the entire screen is being closed
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: AppSize.s16),
          // Section and Items List
          Expanded(
            child: BlocBuilder<VendorItemsBloc, BaseState<VendorItemsEntity>>(
              builder: (context, state) {
                return state.when(
                  initial: () => Center(
                    child: Text(
                      'اضغط لتحميل المنتجات',
                      style: getRegularStyle(
                        color: ColorManager.grey,
                        fontSize: FontSize.s14,
                      ),
                    ),
                  ),
                  loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  success: (data) {
                    if (data.data.isEmpty) {
                      return Center(
                        child: Text(
                          'لا توجد منتجات',
                          style: getRegularStyle(
                            color: ColorManager.grey,
                            fontSize: FontSize.s14,
                          ),
                        ),
                      );
                    }
                    return VendorSectionsContainer(
                      sections: data.data,
                      viewModel: _viewModel,
                      address: widget.address,
                    );
                  },
                  failure: (error) => Center(
                    child: Text(
                      'حدث خطأ ما',
                      style: getRegularStyle(
                        color: ColorManager.error,
                        fontSize: FontSize.s14,
                      ),
                    ),
                  ),
                  empty: () => Center(
                    child: Text(
                      'لا توجد بيانات',
                      style: getRegularStyle(
                        color: ColorManager.grey,
                        fontSize: FontSize.s14,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
