import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/submit_handler.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/features/home/presentation/widget/widgets.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/domain/usecase/vendor/vendor_usecase.dart';
import 'package:foodapp/features/vendors/presentation/screen/vendor_screen.dart';
import 'package:foodapp/injection_container.dart';

class ShopListWidget extends StatefulWidget {
  const ShopListWidget({
    super.key,
    this.onShopTap,
    this.onRetryTap,
    this.requestParams,
  });

  final ValueChanged<NearbyResponseEntity>? onShopTap;
  final VoidCallback? onRetryTap;
  final NearbyRequestBodyEntity? requestParams;

  @override
  State<ShopListWidget> createState() => _ShopListWidgetState();
}

class _ShopListWidgetState extends State<ShopListWidget> {
  NearbyRequestBodyEntity? _nearbyParams;
  late NearbyBloc _nearbyBloc;

  @override
  void initState() {
    super.initState();
    _nearbyBloc = NearbyBloc(sl());

    if (widget.requestParams != null) {
      _nearbyParams = widget.requestParams;
      _nearbyBloc.add(BaseEvent.fetch(params: _nearbyParams!));
    } else {
      // Use default location fallback
      _nearbyParams = const NearbyRequestBodyEntity(
        limit: 10,
        latitude: 40.7128,
        longitude: -74.0060,
        radius: 10,
      );
      _nearbyBloc.add(BaseEvent.fetch(params: _nearbyParams!));
    }
  }

  @override
  void dispose() {
    _nearbyBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<NearbyBloc>.value(
      value: _nearbyBloc,
      child: BlocBuilder<NearbyBloc, BaseState<List<NearbyResponseEntity>>>(
        builder: (context, state) {
          return state.when(
            initial: () => ShopShimmer(),
            loading: () => ShopShimmer(),
            empty: () => const Center(child: Text('No vendors found.')),
            failure: (_) => ShopError(
              onRetry: () {
                if (_nearbyParams != null) {
                  context.read<NearbyBloc>().add(
                    BaseEvent.fetch(params: _nearbyParams!),
                  );
                }
              },
            ),
            success: (shops) => ShopListContainer(
              shops: shops,
              onShopTap: (shop) async {
                final result = await submitHandler<VendorResponseEntity>(
                  context,
                  body: () => sl<GetVendorUseCase>().call(
                    vendorRequestEntity: VendorRequestEntity(
                      vendorId: shop.id.toString(),
                    ),
                  ),
                );

                if (result != null && mounted) {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (_) => VendorScreen(
                        vendorId: shop.id.toString(),
                      ),
                    ),
                  );
                }
              },
            ),
          );
        },
      ),
    );
  }
}
