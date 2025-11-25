import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/foodcategories/food_categories_bloc.dart';
import 'package:foodapp/features/home/presentation/widget/widgets.dart';
import 'package:foodapp/features/vendor_category/presentation/screen/vendor_category_screen.dart';
import 'package:foodapp/injection_container.dart';

class FoodCategories extends StatelessWidget {
  const FoodCategories({
    super.key,
    this.onCategoryTap,
    this.onRetryTap,
  });

  final ValueChanged<FoodCategoriesResponseEntity>? onCategoryTap;
  final VoidCallback? onRetryTap;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          sl<FoodCategoriesBloc>()
            ..add(const BaseEvent<void>.fetch(params: null)),
      child:
          BlocBuilder<
            FoodCategoriesBloc,
            BaseState<List<FoodCategoriesResponseEntity>>
          >(
            builder: (context, state) {
              return state.when(
                initial: () => const SizedBox(
                  height: 130,
                  child: FoodCategoriesShimmer(),
                ),
                loading: () => const SizedBox(
                  height: 130,
                  child: FoodCategoriesShimmer(),
                ),
                empty: () => const FoodCategoriesEmpty(),
                failure: (_) => FoodCategoriesError(
                  onRetry:
                      onRetryTap ??
                      () {
                        context.read<FoodCategoriesBloc>().add(
                          const BaseEvent<void>.fetch(params: null),
                        );
                      },
                ),
                success: (categories) => FoodCategoriesList(
                  categories: categories,
                  onCategoryTap: (category) async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (_) => VendorCategoryScreen(
                          categoryId: category.id.toString(),
                        ),
                      ),
                    );
                  },
                ),
              );
            },
          ),
    );
  }
}
