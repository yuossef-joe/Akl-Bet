import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/foodcategories/food_categories_bloc.dart';
import 'package:foodapp/injection_container.dart';

class FoodCategories extends StatelessWidget {
  const FoodCategories({super.key});

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
                  child: _ShimmerCategories(),
                ),
                loading: () => const SizedBox(
                  height: 130,
                  child: _ShimmerCategories(),
                ),
                empty: () => const SizedBox(
                  height: 130,
                  child: Center(child: Text('لا توجد فئات')),
                ),
                failure: (_) => SizedBox(
                  height: 130,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.error_outline,
                          color: Colors.red.shade700,
                          size: 32,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'فشل التحميل',
                          style: TextStyle(color: Colors.red.shade700),
                        ),
                      ],
                    ),
                  ),
                ),
                success: (categories) => SizedBox(
                  height: 130,
                  child: ListView.separated(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    scrollDirection: Axis.horizontal,
                    itemCount: categories.length,
                    separatorBuilder: (_, __) => const SizedBox(width: 12),
                    itemBuilder: (_, index) =>
                        _CategoryCard(category: categories[index]),
                  ),
                ),
              );
            },
          ),
    );
  }
}

class _CategoryCard extends StatelessWidget {
  const _CategoryCard({required this.category});

  final FoodCategoriesResponseEntity category;

  static const double _cardSize = 80;
  static const double _borderRadius = 50;
  static const String _httpPrefix = 'http';
  static const String _httpsPrefix = 'https';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: _cardSize,
          height: _cardSize,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(_borderRadius),
            boxShadow: const [
              BoxShadow(
                color: Color(0x15000000),
                blurRadius: 8,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(_borderRadius),
            child: _buildImage(),
          ),
        ),
        const SizedBox(height: 8),
        SizedBox(
          width: _cardSize,
          child: Text(
            category.name,
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: ColorManager.darkGrey,
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildImage() {
    final imageUrl = category.imageUrl.trim();

    if (imageUrl.isEmpty) {
      return const _PlaceholderIcon();
    }

    if (!_isValidUrl(imageUrl)) {
      return const _PlaceholderIcon();
    }

    return Image.network(
      imageUrl,
      fit: BoxFit.cover,
      loadingBuilder: (context, child, loadingProgress) =>
          loadingProgress == null
          ? child
          : const Center(
              child: SizedBox(
                width: 30,
                height: 30,
                child: CircularProgressIndicator(strokeWidth: 2),
              ),
            ),
      errorBuilder: (_, __, ___) => const _PlaceholderIcon(),
    );
  }

  static bool _isValidUrl(String url) =>
      url.startsWith(_httpPrefix) || url.startsWith(_httpsPrefix);
}

class _PlaceholderIcon extends StatelessWidget {
  const _PlaceholderIcon();

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.category_outlined,
      color: Colors.grey,
      size: 40,
    );
  }
}

class _ShimmerCategories extends StatelessWidget {
  const _ShimmerCategories();

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      scrollDirection: Axis.horizontal,
      itemCount: 6,
      separatorBuilder: (_, __) => const SizedBox(width: 12),
      itemBuilder: (_, __) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(16),
            ),
          ),
          const SizedBox(height: 8),
          Container(
            width: 60,
            height: 12,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ],
      ),
    );
  }
}
