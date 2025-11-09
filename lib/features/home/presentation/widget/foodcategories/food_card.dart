import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/widget/place_holder_icon.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({
    super.key,
    required this.category,
    this.onTap,
    this.cardSize = 80,
    this.borderRadius = 50,
  });

  final FoodCategoriesResponseEntity category;
  final VoidCallback? onTap;
  final double cardSize;
  final double borderRadius;

  static const String _httpPrefix = 'http';
  static const String _httpsPrefix = 'https';

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Stack(
            children: [
              Container(
                width: cardSize,
                height: cardSize,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(borderRadius),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x15000000),
                      blurRadius: 8,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(borderRadius),
                  child: _buildImage(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          SizedBox(
            width: cardSize,
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
      ),
    );
  }

  Widget _buildImage() {
    final imageUrl = category.imageUrl.trim();

    if (imageUrl.isEmpty) {
      return const PlaceholderIcon();
    }

    if (!_isValidUrl(imageUrl)) {
      return const PlaceholderIcon();
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
      errorBuilder: (_, __, ___) => const PlaceholderIcon(),
    );
  }

  static bool _isValidUrl(String url) =>
      url.startsWith(_httpPrefix) || url.startsWith(_httpsPrefix);
}
