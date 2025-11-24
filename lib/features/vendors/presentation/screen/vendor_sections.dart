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
import 'package:foodapp/features/vendors/presentation/widgets/vendor_sections_container.dart';

class VendorSections extends StatefulWidget {
  const VendorSections({
    super.key,
    this.requestParams,
    this.vendorId,
  });

  final VendorItemsRequestEntity? requestParams;
  final String? vendorId;

  @override
  State<VendorSections> createState() => _VendorSectionsState();
}

class _VendorSectionsState extends State<VendorSections> {
  VendorItemsRequestEntity? _vendorItemsParams;

  @override
  void initState() {
    super.initState();
    if (widget.vendorId != null) {
      final bloc = context.read<VendorItemsBloc>();
      _vendorItemsParams = const VendorItemsRequestEntity(
        page: '1',
        limit: '20',
        groupBySection: 'true',
      );
      bloc.add(
        BaseEvent<VendorItemsParams>.fetch(
          params: (
            vendorRequest: _vendorItemsParams!,
            id: widget.vendorId!,
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header with title and view options
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: AppPadding.p16,
              vertical: AppPadding.p12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'المنتجات',
                  style: getBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s16,
                  ),
                ),
                Row(
                  children: [
                    // List view icon
                    GestureDetector(
                      onTap: () => setState(() {}),
                      child: Container(
                        padding: const EdgeInsets.all(AppPadding.p8),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: ColorManager.primary,
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.circular(AppSize.s8),
                        ),
                        child: Icon(
                          Icons.menu,
                          size: AppSize.s20,
                          color: ColorManager.primary,
                        ),
                      ),
                    ),
                    const SizedBox(width: AppSize.s12),
                    // Grid view icon
                    GestureDetector(
                      onTap: () => setState(() {}),
                      child: Container(
                        padding: const EdgeInsets.all(AppPadding.p8),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: ColorManager.grey,
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.circular(AppSize.s8),
                        ),
                        child: Icon(
                          Icons.dashboard_outlined,
                          size: AppSize.s20,
                          color: ColorManager.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
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
                    return VendorSectionsContainer(sections: data.data);
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

  @override
  void dispose() {
    super.dispose();
  }
}
