import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/utils/pagination_child_builder.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/suggestions/get_suggestions_usecase.dart';
import 'package:foodapp/features/home/presentation/bloc/suggestions/suggestions_bloc.dart';
import 'package:foodapp/injection_container.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class SuggestionsScreen extends StatelessWidget {
  const SuggestionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<SuggestionsBloc>(),
      child: const _SuggestionsView(),
    );
  }
}

class _SuggestionsView extends StatefulWidget {
  const _SuggestionsView();

  @override
  State<_SuggestionsView> createState() => _SuggestionsViewState();
}

class _SuggestionsViewState extends State<_SuggestionsView> {
  late final PagingController<int, SuggestionsResponseEntity> _pagingController;

  @override
  void initState() {
    super.initState();
    _pagingController = PagingController<int, SuggestionsResponseEntity>(
      getNextPageKey: (state) =>
          state.lastPageIsEmpty ? null : state.nextIntPageKey,
      fetchPage: (pageKey) async {
        final usecase = sl<GetSuggestionsUseCase>();

        try {
          final response = await usecase(
            suggestionsRequestBodyEntity: SuggestionsRequestBodyEntity(
              page: pageKey,
              limit: 10,
            ),
          );

          if (response.isEmpty) return [];

          return response;
        } catch (e, s) {
          debugPrint('❌ Suggestions fetch error: $e\n$s');
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Failed to load suggestions: $e')),
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
        title: const Text('Suggestions'),
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
          return PagedListView<int, SuggestionsResponseEntity>(
            state: state,
            fetchNextPage: fetchNextPage,
            builderDelegate: paginationChildBuilder<SuggestionsResponseEntity>(
              context: context,
              pagingController: _pagingController,
              builderWidget: (item) => _SuggestionCard(item: item),
            ),
          );
        },
      ),
    );
  }
}

class _SuggestionCard extends StatelessWidget {
  const _SuggestionCard({required this.item});
  final SuggestionsResponseEntity item;

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
