import 'package:flutter/material.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';
import 'package:foodapp/features/home/presentation/widget/foodcategories/food_card.dart';

class FoodCategoriesList extends StatelessWidget {
  const FoodCategoriesList({
    required this.categories,
    super.key,
    this.onCategoryTap,
    this.height = 130,
    this.padding = const EdgeInsets.symmetric(horizontal: 16),
    this.itemSpacing = 12,
  });

  final List<FoodCategoriesResponseEntity> categories;
  final ValueChanged<FoodCategoriesResponseEntity>? onCategoryTap;
  final double height;
  final EdgeInsets padding;
  final double itemSpacing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ListView.separated(
        padding: padding,
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        separatorBuilder: (_, __) => SizedBox(width: itemSpacing),
        itemBuilder: (_, index) => FoodCard(
          category: categories[index],
          onTap: onCategoryTap != null
              ? () => onCategoryTap!(categories[index])
              : null,
        ),
      ),
    );
  }
}
