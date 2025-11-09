import 'package:flutter/material.dart';

class CategoriesShimmer extends StatelessWidget {
  const CategoriesShimmer({
    super.key,
    this.itemCount = 10,
    this.crossAxisCount = 5,
    this.cardSize = 80,
    this.borderRadius = 16,
    this.padding = const EdgeInsets.symmetric(horizontal: 16),
    this.crossAxisSpacing = 12,
    this.mainAxisSpacing = 12,
    this.childAspectRatio = 0.8,
  });

  final int itemCount;
  final int crossAxisCount;
  final double cardSize;
  final double borderRadius;
  final EdgeInsets padding;
  final double crossAxisSpacing;
  final double mainAxisSpacing;
  final double childAspectRatio;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: padding,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: crossAxisSpacing,
        mainAxisSpacing: mainAxisSpacing,
        childAspectRatio: childAspectRatio,
      ),
      itemCount: itemCount,
      itemBuilder: (_, __) => Column(
        children: [
          Container(
            width: cardSize,
            height: cardSize,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(borderRadius),
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
