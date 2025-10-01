import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/data/model/nearby/nearby_request_body.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/injection_container.dart';
import 'package:shimmer/shimmer.dart';

class NearbyScreen extends StatelessWidget {
  const NearbyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<NearbyBloc>()
        ..add(
          const BaseEvent.fetch(
            params: NearbyParams(
              body: NearbyRequestBody(
                latitude: 30.0444,
                longitude: 31.2357,
                radius: 5,
                limit: 10,
              ),
            ),
          ),
        ),
      child: Scaffold(
        appBar: AppBar(title: const Text('Nearby Vendors')),
        body: BlocBuilder<NearbyBloc, BaseState<List<NearbyVendorEntity>>>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox.shrink(),
              loading: () => const _NearbyShimmerList(),
              empty: () => const Center(child: Text('No nearby vendors')),
              failure: (e) => Center(child: Text(e.message)),
              success: (items) => ListView.separated(
                itemCount: items.length,
                padding: const EdgeInsets.all(12),
                separatorBuilder: (_, _) => const SizedBox(height: 8),
                itemBuilder: (_, i) => _NearbyTile(item: items[i]),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _NearbyTile extends StatelessWidget {
  const _NearbyTile({required this.item});
  final NearbyVendorEntity item;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: CachedNetworkImage(
              imageUrl: item.logo,
              width: 64,
              height: 64,
              fit: BoxFit.cover,
              placeholder: (_, _) => Container(
                color: Colors.grey.shade200,
                width: 64,
                height: 64,
              ),
              errorWidget: (_, _, _) => Container(
                color: Colors.grey.shade300,
                width: 64,
                height: 64,
                child: const Icon(Icons.image_not_supported),
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        item.nameEn,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: Theme.of(context).textTheme.titleMedium
                            ?.copyWith(fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 6,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.orange.shade100,
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.star,
                            size: 14,
                            color: Colors.orange,
                          ),
                          const SizedBox(width: 4),
                          Text(item.rating.toStringAsFixed(1)),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  '${item.address.city} • ${item.deliveryInfo.estimatedDeliveryTime} min • ${item.distance.toStringAsFixed(1)} km',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                const SizedBox(height: 4),
                Text(
                  'Delivery: ${item.deliveryInfo.deliveryFee.toStringAsFixed(2)}',
                  style: Theme.of(context).textTheme.labelMedium?.copyWith(
                    color: Colors.green.shade700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _NearbyShimmerList extends StatelessWidget {
  const _NearbyShimmerList();
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(12),
      itemBuilder: (_, _) => Shimmer.fromColors(
        baseColor: Colors.grey.shade300,
        highlightColor: Colors.grey.shade100,
        child: Row(
          children: [
            Container(
              width: 64,
              height: 64,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 14, width: 160, color: Colors.white),
                  const SizedBox(height: 8),
                  Container(height: 12, width: 220, color: Colors.white),
                  const SizedBox(height: 8),
                  Container(height: 12, width: 100, color: Colors.white),
                ],
              ),
            ),
          ],
        ),
      ),
      separatorBuilder: (_, _) => const SizedBox(height: 8),
      itemCount: 6,
    );
  }
}
