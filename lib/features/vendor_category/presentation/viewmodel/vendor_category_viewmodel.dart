import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';

class VendorCategoryViewModel {
  static String getVendorName(VendorCategoryResponseEntity vendor) {
    return vendor.businessName ?? 'مطعم';
  }

  static String getRatingText(VendorCategoryResponseEntity vendor) {
    return (vendor.rating ?? 0.0).toStringAsFixed(1);
  }

  static String getReviewsText(VendorCategoryResponseEntity vendor) {
    return '(${vendor.totalReviews ?? 0})';
  }

  static String getDeliveryTime(VendorCategoryResponseEntity vendor) {
    return '${vendor.deliveryTimeMinutes ?? 30} دقيقة';
  }

  static bool hasValidImage(VendorCategoryResponseEntity vendor) {
    return (vendor.coverImage != null && vendor.coverImage!.isNotEmpty) ||
        (vendor.logo != null && vendor.logo!.isNotEmpty);
  }

  static String getImageUrl(VendorCategoryResponseEntity vendor) {
    return vendor.coverImage ?? vendor.logo ?? '';
  }

  static Widget buildVendorImage(VendorCategoryResponseEntity vendor) {
    if (!hasValidImage(vendor)) {
      return _buildPlaceholderImage();
    }

    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(12),
        bottomLeft: Radius.circular(12),
      ),
      child: Image.network(
        getImageUrl(vendor),
        width: 100,
        height: 100,
        fit: BoxFit.cover,
        errorBuilder: (_, __, ___) => _buildErrorImage(),
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;
          return _buildLoadingImage();
        },
      ),
    );
  }

  static Widget _buildPlaceholderImage() {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          bottomLeft: Radius.circular(12),
        ),
        color: Color(0xFFF0ECFF),
      ),
      child: Center(
        child: Icon(
          Icons.store_mall_directory_outlined,
          color: ColorManager.primary,
          size: 32,
        ),
      ),
    );
  }

  static Widget _buildErrorImage() {
    return Container(
      width: 100,
      height: 100,
      color: const Color(0xFFF0ECFF),
      child: Center(
        child: Icon(
          Icons.store_mall_directory_outlined,
          color: ColorManager.primary,
          size: 32,
        ),
      ),
    );
  }

  static Widget _buildLoadingImage() {
    return Container(
      width: 100,
      height: 100,
      color: Colors.grey[200],
      child: const Center(
        child: SizedBox(
          width: 20,
          height: 20,
          child: CircularProgressIndicator(strokeWidth: 2),
        ),
      ),
    );
  }

  static Widget buildStatusBadge() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: const Color(0xFFFFC107),
        borderRadius: BorderRadius.circular(6),
      ),
      child: const Text(
        'قريب',
        style: TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ),
    );
  }

  static Widget buildRatingWidget(VendorCategoryResponseEntity vendor) {
    return Row(
      children: [
        const Icon(
          Icons.star_rounded,
          size: 14,
          color: Color(0xFFFFC107),
        ),
        const SizedBox(width: 4),
        Text(
          getRatingText(vendor),
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w600,
            color: Colors.black87,
          ),
        ),
        const SizedBox(width: 8),
        Text(
          getReviewsText(vendor),
          style: TextStyle(
            fontSize: 11,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  static Widget buildDeliveryInfo(VendorCategoryResponseEntity vendor) {
    return Row(
      children: [
        Icon(
          Icons.location_on_outlined,
          size: 14,
          color: Colors.grey[600],
        ),
        const SizedBox(width: 4),
        Text(
          getDeliveryTime(vendor),
          style: TextStyle(
            fontSize: 11,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  static Widget buildFavoriteButton({VoidCallback? onTap}) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          color: const Color(0xFFE8E8E8),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: onTap,
            borderRadius: BorderRadius.circular(20),
            child: Icon(
              Icons.favorite_border,
              size: 18,
              color: Colors.grey[700],
            ),
          ),
        ),
      ),
    );
  }

  static Widget buildVendorNameText(VendorCategoryResponseEntity vendor) {
    return Text(
      getVendorName(vendor),
      style: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Colors.black87,
      ),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }

  static Widget buildAppBarTitle(String title) {
    return Align(
      alignment: Alignment.centerRight,
      child: Text(title),
    );
  }

  static Widget buildAppBarBackButton(VoidCallback onPressed) {
    return Align(
      child: IconButton(
        icon: const Icon(Icons.arrow_back_ios_rounded),
        onPressed: onPressed,
      ),
    );
  }
}
