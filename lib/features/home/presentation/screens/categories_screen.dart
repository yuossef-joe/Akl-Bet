import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/category_bloc.dart';
import 'package:foodapp/injection_container.dart';

/// Simple UI example that:
/// 1. Resolves the CategoryBloc from GetIt
/// 2. Dispatches a fetch event for active categories on init
/// 3. Renders loading / empty / error / data states
/// 4. Supports pull-to-refresh
class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  late final CategoryBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = sl<CategoryBloc>();
    _fetch();
  }

  void _fetch() {
    _bloc.add(BaseEvent.fetch(params: CategoryParams(true))); // isActive = true
  }

  Future<void> _onRefresh() async {
    _fetch();
    // Give bloc time; in real app we might await a completer from bloc.
    await Future<void>.delayed(const Duration(milliseconds: 300));
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _bloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Categories'),
          actions: [
            IconButton(icon: const Icon(Icons.refresh), onPressed: _fetch),
          ],
        ),
        body:
            BlocBuilder<CategoryBloc, BaseState<List<CategoryResponseEntity>>>(
              builder: (context, state) {
                return switch (state) {
                  Loading() => const Center(child: CircularProgressIndicator()),
                  Empty() => RefreshIndicator(
                    onRefresh: _onRefresh,
                    child: ListView(
                      children: const [
                        SizedBox(height: 120),
                        _CenteredText('No categories found'),
                      ],
                    ),
                  ),
                  Failure(error: final e) => RefreshIndicator(
                    onRefresh: _onRefresh,
                    child: ListView(
                      children: [
                        const SizedBox(height: 120),
                        _CenteredText('Error: ' + e.message),
                        const SizedBox(height: 12),
                        Center(
                          child: FilledButton(
                            onPressed: _fetch,
                            child: const Text('Retry'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Success(data: final categories) => RefreshIndicator(
                    onRefresh: _onRefresh,
                    child: ListView.separated(
                      physics: const AlwaysScrollableScrollPhysics(),
                      padding: const EdgeInsets.all(12),
                      itemCount: categories.length,
                      separatorBuilder: (_, __) => const SizedBox(height: 8),
                      itemBuilder: (context, index) {
                        final c = categories[index];
                        return _CategoryTile(category: c);
                      },
                    ),
                  ),
                  _ => const _CenteredText('Tap refresh to load categories'),
                };
              },
            ),
      ),
    );
  }
}

class _CategoryTile extends StatelessWidget {
  final CategoryResponseEntity category;
  const _CategoryTile({required this.category});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: category.image != null
            ? CircleAvatar(backgroundImage: NetworkImage(category.image!))
            : const CircleAvatar(child: Icon(Icons.category)),
        title: Text(category.nameEn),
        subtitle: Text(category.nameAr),
        onTap: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Selected: ' + category.nameEn)),
          );
        },
      ),
    );
  }
}

class _CenteredText extends StatelessWidget {
  final String text;
  const _CenteredText(this.text);
  @override
  Widget build(BuildContext context) => Center(
    child: Text(
      text,
      textAlign: TextAlign.center,
      style: Theme.of(context).textTheme.titleMedium,
    ),
  );
}
