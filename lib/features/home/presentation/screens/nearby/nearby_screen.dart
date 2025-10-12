import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/utils/pagination_child_builder.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/nearby/get_nearby_usecase.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/injection_container.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class NearbyScreen extends StatelessWidget {
  const NearbyScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<NearbyBloc>(),
      child: const _NearbyView(),
    );
  }
}

class _NearbyView extends StatefulWidget {
  const _NearbyView();

  @override
  State<_NearbyView> createState() => _NearbyViewState();
}

class _NearbyViewState extends State<_NearbyView> {
  late final PagingController<int, NearbyResponseEntity> _pagingController;
  @override
  void initState() {
    super.initState();
    _pagingController = PagingController<int, NearbyResponseEntity>(
      getNextPageKey: (state) =>
          state.lastPageIsEmpty ? null : state.nextIntPageKey,
      fetchPage: (pageKey) async {
        final usecase = sl<GetNearbyUseCase>();

        try {
          final response = await usecase(
            const NearbyRequestBodyEntity(
              limit: 20,
              latitude: 40.7128,
              longitude: -74.0060,
              radius: 10,
            ),
          );

          if (response.isEmpty) return [];

          return response;
        } catch (e, s) {
          debugPrint('❌ Nearby fetch error: $e\n$s');
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to load nearby items: $e')),
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
    return Scaffold(
      appBar: AppBar(title: const Text('Nearby')),
      body: PagingListener(
        controller: _pagingController,
        builder: (context, state, fetchNextPage) {
          return PagedListView<int, NearbyResponseEntity>(
            state: state,
            fetchNextPage: fetchNextPage,
            builderDelegate: paginationChildBuilder<NearbyResponseEntity>(
              pagingController: _pagingController,
              context: context,
              builderWidget: _NearbyItemCard.new,
            ),
          );
        },
      ),
    );
  }
}

class _NearbyItemCard extends StatelessWidget {
  const _NearbyItemCard(this.item, {super.key});

  final NearbyResponseEntity item;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: ListTile(
        leading: Image.network(
          item.logo ?? '',
          width: 48,
          height: 48,
          fit: BoxFit.cover,
          errorBuilder: (_, __, ___) => const Icon(Icons.image),
        ),
        title: Text(item.businessName ?? 'No Name'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Rating: ${item.rating} (${item.totalReviews} reviews)'),
            Text(
              'Delivery: ${item.deliveryTimeMinutes} min · '
              'Fee: ${item.deliveryFee}',
            ),
            if (item.address != null) Text('Address: ${item.address}'),
          ],
        ),
      ),
    );
  }
}
