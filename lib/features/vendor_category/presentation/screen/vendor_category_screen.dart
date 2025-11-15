import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_request_entity.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/domain/usecase/vendor_category_usecase.dart';
import 'package:foodapp/features/vendor_category/presentation/bloc/vendor_category_bloc.dart';
import 'package:foodapp/injection_container.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class VendorCategoryScreen extends StatelessWidget {
  const VendorCategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<VendorCategoryBloc>(),
      child: const _VendorCategoryView(),
    );
  }
}

class _VendorCategoryView extends StatefulWidget {
  const _VendorCategoryView();

  @override
  State<_VendorCategoryView> createState() => __VendorCategoryViewState();
}

class __VendorCategoryViewState extends State<_VendorCategoryView> {
  late final PagingController<int, VendorCategoryResponseEntity>
  _pagingController;
  @override
  void initState() {
    super.initState();
    _pagingController = PagingController<int, VendorCategoryResponseEntity>(
      getNextPageKey: (state) =>
          state.lastPageIsEmpty ? null : state.nextIntPageKey,
      fetchPage: (pageKey) async {
        final usecase = sl<GetVendorCategoryUseCase>();
        try {
          final response = await usecase(
            vendorCategoryRequestEntity: VendorCategoryRequestEntity(
              page: pageKey,
            ),
          );
          if (response.isEmpty) return [];

          return response;
        } catch (e, s) {
          debugPrint('❌ Vendor Category fetch error: $e\n$s');
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to load vendor categories: $e')),
          );
          rethrow;
        }
      },
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
