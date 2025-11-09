import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class ShopShimmer extends StatelessWidget {
  const ShopShimmer({
    super.key,
    this.itemCount = 3,
    this.margin = const EdgeInsets.only(bottom: 12),
    this.padding = const EdgeInsets.all(12),
  });

  final int itemCount;
  final EdgeInsets margin;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(itemCount, (_) => _ShimmerShopItem()),
    );
  }

  Widget _ShimmerShopItem() {
    return Container(
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: const [
          BoxShadow(
            color: Color(0x0F000000),
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        children: [
          // Logo Shimmer Placeholder
          Container(
            height: 48,
            width: 48,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(10),
            ),
          ),

          const SizedBox(width: 12),

          // Content Shimmer Placeholders
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Shop Name Placeholder
                Container(
                  height: 12,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),

                const SizedBox(height: 8),

                // Delivery Info Placeholder
                Container(
                  height: 10,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
          ),

          // Rating Placeholder
          Container(
            height: 12,
            width: 30,
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
