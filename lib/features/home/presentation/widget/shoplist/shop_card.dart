import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/viewmodel/shoplist_viewmodel.dart';

class ShopCard extends StatelessWidget {
  ShopCard({
    super.key,
    required this.shop,
    this.onTap,
    this.margin = const EdgeInsets.only(bottom: 12),
    this.padding = const EdgeInsets.all(12),
  }) : _viewModel = ShopListViewModel();

  final NearbyResponseEntity shop;
  final VoidCallback? onTap;
  final EdgeInsets margin;
  final EdgeInsets padding;
  final ShopListViewModel _viewModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(14),
      child: Container(
        margin: margin,
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
            // Left Side: Shop Information and Rating
            Expanded(
              child: Padding(
                padding: padding,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Shop Name
                    Text(
                      _viewModel.getShopName(shop),
                      style: TextStyle(
                        color: ColorManager.darkGrey,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),

                    const SizedBox(height: 4),

                    // Delivery Information
                    Text(
                      _viewModel.getDeliveryInfo(shop),
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),

                    const SizedBox(height: 8),

                    // Rating Section
                    Row(
                      children: [
                        const Icon(
                          Icons.star_rounded,
                          color: Colors.amber,
                          size: 18,
                        ),
                        const SizedBox(width: 2),
                        Text(
                          _viewModel.getRatingText(shop),
                          style: TextStyle(
                            color: Colors.grey.shade800,
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            // Right Side: Shop Logo Container
            Container(
              height: 100,
              width: 100,
              margin: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color(0xFFF0ECFF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: _buildShopImage(),
            ),
          ],
        ),
      ),
    );
  }

  /// Builds the shop image or fallback icon
  Widget _buildShopImage() {
    if (shop.logo == null || shop.logo!.isEmpty) {
      return Center(
        child: Icon(
          Icons.store_mall_directory_outlined,
          color: ColorManager.primary,
          size: 24,
        ),
      );
    }

    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.network(
        shop.logo!,
        fit: BoxFit.cover,
        errorBuilder: (_, __, ___) => Center(
          child: Icon(
            Icons.store_mall_directory_outlined,
            color: ColorManager.primary,
            size: 24,
          ),
        ),
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;

          return const Center(
            child: SizedBox(
              width: 20,
              height: 20,
              child: CircularProgressIndicator(strokeWidth: 2),
            ),
          );
        },
      ),
    );
  }
}
