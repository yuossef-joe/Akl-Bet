import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/presentation/viewmodel/shoplist_viewmodel.dart';

class ShopShimmer extends StatelessWidget {
  ShopShimmer({
    super.key,
    this.margin = const EdgeInsets.only(bottom: 12),
    this.padding = const EdgeInsets.all(12),
  }) : _viewModel = ShopListViewModel(),
       itemCount = ShopListViewModel().getShimmerItemCount();

  final EdgeInsets margin;
  final EdgeInsets padding;
  final ShopListViewModel _viewModel;
  final int itemCount;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        itemCount,
        (_) => _ShimmerShopItem(
          viewModel: _viewModel,
        ),
      ),
    );
  }

  Widget _ShimmerShopItem({required ShopListViewModel viewModel}) {
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
