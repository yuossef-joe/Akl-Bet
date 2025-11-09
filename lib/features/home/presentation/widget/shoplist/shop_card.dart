import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

class ShopCard extends StatelessWidget {
  const ShopCard({
    super.key,
    required this.shop,
    this.onTap,
    this.margin = const EdgeInsets.only(bottom: 12),
    this.padding = const EdgeInsets.all(12),
  });

  final NearbyResponseEntity shop;
  final VoidCallback? onTap;
  final EdgeInsets margin;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(14),
      child: Container(
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
            // Shop Logo Container
            Container(
              height: 48,
              width: 48,
              decoration: BoxDecoration(
                color: const Color(0xFFF0ECFF),
                borderRadius: BorderRadius.circular(10),
              ),
              child: _buildShopImage(),
            ),

            const SizedBox(width: 12),

            // Shop Information
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Shop Name
                  Text(
                    _getShopName(),
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
                    _getDeliveryInfo(),
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 12,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),

            // Rating Section
            const Icon(Icons.star_rounded, color: Colors.amber, size: 18),
            const SizedBox(width: 2),
            Text(
              _getRatingText(),
              style: TextStyle(
                color: Colors.grey.shade800,
                fontWeight: FontWeight.w700,
                fontSize: 12,
              ),
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
        width: 48,
        height: 48,
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

  /// Gets the shop name with fallback
  String _getShopName() {
    return shop.businessNameAr ?? shop.businessName ?? 'متجر';
  }

  /// Gets formatted delivery information
  String _getDeliveryInfo() {
    final deliveryTime = shop.deliveryTimeMinutes ?? 30;
    final deliveryFee = shop.deliveryFee?.toStringAsFixed(0) ?? '0';
    return 'توصيل خلال $deliveryTime دقيقة • $deliveryFee ريال';
  }

  /// Gets formatted rating text
  String _getRatingText() {
    return (shop.rating ?? 0.0).toStringAsFixed(1);
  }
}
