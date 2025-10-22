import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/utils/pagination_child_builder.dart';
import 'package:foodapp/features/orders/domain/entities/orders_response_entity.dart';
import 'package:foodapp/features/orders/domain/usecase/orders_usecase.dart';
import 'package:foodapp/features/orders/presentation/bloc/orders_bloc.dart';
import 'package:foodapp/injection_container.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class OrdersScreen extends StatelessWidget {
  const OrdersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<OrdersBloc>(),
      child: const _OrdersView(),
    );
  }
}

class _OrdersView extends StatefulWidget {
  const _OrdersView();

  @override
  State<_OrdersView> createState() => _OrdersViewState();
}

class _OrdersViewState extends State<_OrdersView> {
  late final PagingController<int, OrdersResponseEntity> _pagingController;

  @override
  void initState() {
    super.initState();
    _pagingController = PagingController<int, OrdersResponseEntity>(
      getNextPageKey: (state) =>
          state.lastPageIsEmpty ? null : state.nextIntPageKey,
      fetchPage: (pageKey) async {
        final usecase = sl<GetOrdersUseCase>();

        try {
          final response = await usecase();

          if (response.isEmpty) return [];

          return response;
        } catch (e, s) {
          debugPrint('❌ Orders fetch error: $e\n$s');
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to load orders: $e')),
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
      appBar: AppBar(
        title: const Text('Orders'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            tooltip: 'Refresh',
            onPressed: _pagingController.refresh,
          ),
        ],
      ),
      body: PagingListener(
        controller: _pagingController,
        builder: (context, state, fetchNextPage) {
          return PagedListView<int, OrdersResponseEntity>(
            state: state,
            fetchNextPage: fetchNextPage,
            builderDelegate: paginationChildBuilder<OrdersResponseEntity>(
              context: context,
              pagingController: _pagingController,
              builderWidget: (item) => _OrderCard(item),
            ),
          );
        },
      ),
    );
  }
}

class _OrderCard extends StatelessWidget {
  const _OrderCard(this.item);

  final OrdersResponseEntity item;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Order Header
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  item.orderNumber,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Chip(
                  label: Text(item.status),
                  backgroundColor: _getStatusColor(item.status),
                ),
              ],
            ),
            const SizedBox(height: 8),
            // Vendor Info
            Text(
              'From: ${item.vendor.businessName}',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(height: 8),
            // Order Details
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Subtotal: ${item.subtotal}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      'Delivery: ${item.deliveryFee}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      'Tax: ${item.taxAmount}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Total: ${item.totalAmount}',
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'Payment: ${item.paymentMethod}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      'Status: ${item.paymentStatus}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Color _getStatusColor(String? status) {
    switch (status?.toLowerCase()) {
      case 'pending':
        return Colors.orange.withOpacity(0.3);
      case 'confirmed':
        return Colors.blue.withOpacity(0.3);
      case 'preparing':
        return Colors.purple.withOpacity(0.3);
      case 'on_the_way':
        return Colors.cyan.withOpacity(0.3);
      case 'delivered':
        return Colors.green.withOpacity(0.3);
      case 'cancelled':
        return Colors.red.withOpacity(0.3);
      default:
        return Colors.grey.withOpacity(0.3);
    }
  }
}
