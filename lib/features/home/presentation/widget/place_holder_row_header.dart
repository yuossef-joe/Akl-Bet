import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/features/home/presentation/widget/widgets.dart';
import 'package:foodapp/injection_container.dart';

class PlaceholderRowHeader extends StatelessWidget {
  const PlaceholderRowHeader({
    super.key,
    this.onItemTap,
    this.onFavoriteTap,
    this.onRetryTap,
    this.address = 'اضفط هنا لتحديد موقعك',
    this.requestParams = const NearbyRequestBodyEntity(
      limit: 10,
      latitude: 20.7128,
      longitude: -72.0060,
      radius: 10,
    ),
  });

  final ValueChanged<NearbyResponseEntity>? onItemTap;
  final ValueChanged<NearbyResponseEntity>? onFavoriteTap;
  final VoidCallback? onRetryTap;
  final String address;
  final NearbyRequestBodyEntity requestParams;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 230,
      child: BlocProvider(
        create: (_) => sl<NearbyBloc>()
          ..add(
            BaseEvent<NearbyRequestBodyEntity>.fetch(
              params: requestParams,
            ),
          ),
        child: BlocBuilder<NearbyBloc, BaseState<List<NearbyResponseEntity>>>(
          builder: (context, state) {
            return state.when(
              initial: () => const NearbyShimmer(),
              loading: () => const NearbyShimmer(),
              empty: () => const NearbyEmpty(),
              failure: (_) => NearbyError(
                onRetry:
                    onRetryTap ??
                    () {
                      context.read<NearbyBloc>().add(
                        BaseEvent<NearbyRequestBodyEntity>.fetch(
                          params: requestParams,
                        ),
                      );
                    },
              ),
              success: (items) => NearbyList(
                items: items,
                address: address,
                onItemTap: onItemTap,
                onFavoriteTap: onFavoriteTap,
              ),
            );
          },
        ),
      ),
    );
  }
}
