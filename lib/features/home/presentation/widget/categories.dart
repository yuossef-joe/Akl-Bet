import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/categories/category_bloc.dart';
import 'package:foodapp/features/home/presentation/widget/widgets.dart';
import 'package:foodapp/injection_container.dart';

class Categories extends StatelessWidget {
  const Categories({
    super.key,
    this.onCategoryTap,
    this.onRetryTap,
  });

  final ValueChanged<CategoryResponseEntity>? onCategoryTap;
  final VoidCallback? onRetryTap;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          CategoryBloc(sl())..add(const BaseEvent<void>.fetch(params: null)),
      child: BlocBuilder<CategoryBloc, BaseState<List<CategoryResponseEntity>>>(
        builder: (context, state) {
          return state.when(
            initial: () => const CategoriesShimmer(),
            loading: () => const CategoriesShimmer(),
            empty: () => const CategoriesEmpty(),
            failure: (_) => CategoriesError(
              onRetry:
                  onRetryTap ??
                  () {
                    context.read<CategoryBloc>().add(
                      const BaseEvent<void>.fetch(params: null),
                    );
                  },
            ),
            success: (categories) => CategoriesList(
              categories: categories,
              onCategoryTap: onCategoryTap,
            ),
          );
        },
      ),
    );
  }
}
