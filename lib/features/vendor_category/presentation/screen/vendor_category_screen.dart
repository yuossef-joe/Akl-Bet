import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/presentation/widget/shoplist/shop_error.dart';
import 'package:foodapp/features/home/presentation/widget/shoplist/shop_shimmer.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_request_entity.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/presentation/bloc/vendor_category_bloc.dart';
import 'package:foodapp/features/vendor_category/presentation/viewmodel/vendor_category_viewmodel.dart';
import 'package:foodapp/features/vendor_category/presentation/widget/vendor_category_container.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor/vendor_bloc.dart';
import 'package:foodapp/features/vendors/presentation/screen/vendor_screen.dart';
import 'package:foodapp/injection_container.dart';

class VendorCategoryScreen extends StatefulWidget {
  const VendorCategoryScreen({required this.categoryId, super.key});

  final String categoryId;

  @override
  State<VendorCategoryScreen> createState() => _VendorCategoryScreenState();
}

class _VendorCategoryScreenState extends State<VendorCategoryScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      context.read<VendorCategoryBloc>().add(
        BaseEvent<VendorCategoryRequestEntity>.fetch(
          params: VendorCategoryRequestEntity(
            categoryId: widget.categoryId,
          ),
        ),
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: false,
        title: VendorCategoryViewModel.buildAppBarTitle('المقابل'),
        leading: VendorCategoryViewModel.buildAppBarBackButton(
          () => Navigator.pop(context),
        ),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child:
            BlocBuilder<
              VendorCategoryBloc,
              BaseState<List<VendorCategoryResponseEntity>>
            >(
              builder: (context, state) {
                return state.when(
                  initial: () => const Center(child: ShopShimmer()),
                  loading: () => const Center(child: ShopShimmer()),
                  empty: () => const Center(child: Text('No vendors found.')),
                  failure: (_) => ShopError(
                    onRetry: () {
                      context.read<VendorCategoryBloc>().add(
                        BaseEvent.fetch(
                          params: VendorCategoryRequestEntity(
                            categoryId: widget.categoryId,
                          ),
                        ),
                      );
                    },
                  ),
                  success: (vendors) => VendorCategoryContainer(
                    vendors: vendors,
                    onVendorTap: (vendor) async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => VendorScreen(
                            vendorId: vendor.id.toString(),
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
      ),
    );
  }
}
