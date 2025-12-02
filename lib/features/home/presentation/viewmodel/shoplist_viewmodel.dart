import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

class ShopListViewModel extends ChangeNotifier {
  // Shop Card Data Formatting Methods

  /// Format shop name with fallback
  String getShopName(NearbyResponseEntity shop) {
    return shop.businessNameAr ?? shop.businessName ?? 'متجر';
  }

  /// Format delivery information
  String getDeliveryInfo(NearbyResponseEntity shop) {
    final deliveryTime = shop.deliveryTimeMinutes ?? 30;
    final deliveryFee = shop.deliveryFee?.toStringAsFixed(0) ?? '0';
    return 'توصيل خلال $deliveryTime دقيقة • $deliveryFee ريال';
  }

  /// Format rating text
  String getRatingText(NearbyResponseEntity shop) {
    return (shop.rating ?? 0.0).toStringAsFixed(1);
  }

  /// Get shop logo or null
  String? getShopLogo(NearbyResponseEntity shop) {
    return shop.logo;
  }

  /// Check if shop has valid logo
  bool hasValidLogo(NearbyResponseEntity shop) {
    return shop.logo != null && shop.logo!.isNotEmpty;
  }

  /// Format empty state message
  String getEmptyStateMessage() {
    return 'لا توجد متاجر قريبة';
  }

  /// Format empty state subtitle
  String getEmptyStateSubtitle() {
    return 'جرب البحث في منطقة أخرى';
  }

  /// Format error message
  String getErrorMessage() {
    return 'فشل تحميل المتاجر';
  }

  /// Format error subtitle
  String getErrorSubtitle() {
    return 'حاول مرة أخرى';
  }

  /// Get empty state icon
  String getEmptyStateIcon() => 'store_mall_directory_outlined';

  /// Get error state icon
  String getErrorStateIcon() => 'error_outline';

  /// Default delivery time fallback
  int getDefaultDeliveryTime() => 30;

  /// Default rating fallback
  double getDefaultRating() => 0.0;

  /// Get shop card styling values
  Map<String, dynamic> getShopCardStyle() {
    return {
      'borderRadius': 14.0,
      'logoSize': 100.0,
      'logoSmallSize': 48.0,
      'shadowBlurRadius': 8.0,
      'shadowOffset': const Offset(0, 4),
      'shadowOpacity': 0.0588, // 0x0F000000 hex opacity
      'nameFont': 14.0,
      'infoFont': 12.0,
      'logoContainerColor': 0xFFF0ECFF,
    };
  }

  /// Get shimmer item count
  int getShimmerItemCount() => 3;

  /// Get empty state height
  double getEmptyStateHeight() => 200.0;

  /// Get error state height
  double getErrorStateHeight() => 200.0;

  /// Format delivery fee display
  String formatDeliveryFee(NearbyResponseEntity shop) {
    if (shop.deliveryFee == null) return 'مجاني';
    return '${shop.deliveryFee} ريال';
  }

  /// Check if delivery fee is free
  bool isDeliveryFree(NearbyResponseEntity shop) {
    return shop.deliveryFee == null || shop.deliveryFee == 0;
  }

  /// Get shop rating color indicator
  String getRatingColorIndicator(NearbyResponseEntity shop) {
    final rating = shop.rating ?? 0.0;
    if (rating >= 4.5) return 'excellent';
    if (rating >= 3.5) return 'good';
    if (rating >= 2.5) return 'average';
    return 'poor';
  }

  /// Get delivery time category
  String getDeliveryTimeCategory(NearbyResponseEntity shop) {
    final time = shop.deliveryTimeMinutes ?? 30;
    if (time <= 15) return 'fast';
    if (time <= 30) return 'normal';
    if (time <= 60) return 'slow';
    return 'very_slow';
  }
}
