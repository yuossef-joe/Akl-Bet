import 'package:flutter/foundation.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';

class NearbyViewModel extends ChangeNotifier {
  // Nearby Card Data Methods

  /// Get restaurant name with fallback
  String getRestaurantName(NearbyResponseEntity item) {
    return item.businessName ?? 'بدون اسم';
  }

  /// Get rating formatted to 1 decimal place
  String getRatingText(NearbyResponseEntity item) {
    return (item.rating ?? 0).toStringAsFixed(1);
  }

  /// Get delivery time formatted
  String getDeliveryTimeText(NearbyResponseEntity item) {
    if (item.deliveryTimeMinutes == null) return 'غير متاح';
    return '${item.deliveryTimeMinutes} دقيقة';
  }

  /// Get delivery fee formatted
  String getDeliveryFeeText(NearbyResponseEntity item) {
    if (item.deliveryFee == null) return 'مجاني';
    return '${item.deliveryFee} ريال';
  }

  /// Check if restaurant has valid logo
  bool hasValidLogo(NearbyResponseEntity item) {
    return item.logo != null && item.logo!.isNotEmpty;
  }

  /// Get restaurant logo URL
  String? getRestaurantLogo(NearbyResponseEntity item) {
    return item.logo;
  }

  /// Get restaurant image placeholder asset
  String getPlaceholderImage() => 'assets/images/image200.png';

  /// Get category label (currently hardcoded)
  String getCategoryLabel() => 'الوجبات السريعة';

  /// Check if delivery is free
  bool isDeliveryFree(NearbyResponseEntity item) {
    return item.deliveryFee == null || item.deliveryFee == 0;
  }

  /// Get rating color indicator
  String getRatingIndicator(NearbyResponseEntity item) {
    final rating = item.rating ?? 0;
    if (rating >= 4.5) return 'excellent';
    if (rating >= 3.5) return 'good';
    if (rating >= 2.5) return 'average';
    return 'poor';
  }

  /// Get delivery time category
  String getDeliveryTimeCategory(NearbyResponseEntity item) {
    final time = item.deliveryTimeMinutes ?? 0;
    if (time <= 15) return 'fast';
    if (time <= 30) return 'normal';
    if (time <= 60) return 'slow';
    return 'very_slow';
  }

  // Nearby List Data Methods

  /// Format item for list display
  Map<String, dynamic> formatItemForDisplay(NearbyResponseEntity item) {
    return {
      'name': getRestaurantName(item),
      'rating': getRatingText(item),
      'deliveryTime': getDeliveryTimeText(item),
      'deliveryFee': getDeliveryFeeText(item),
      'logo': getRestaurantLogo(item),
      'hasValidLogo': hasValidLogo(item),
      'isDeliveryFree': isDeliveryFree(item),
      'category': getCategoryLabel(),
    };
  }

  // Empty State Methods

  /// Get empty state message
  String getEmptyMessage() => 'لا توجد مطاعم قريبة';

  // Error State Methods

  /// Get error message
  String getErrorMessage() => 'فشل التحميل';

  // Shimmer State Methods

  /// Get shimmer item count
  int getShimmerItemCount() => 4;

  /// Get shimmer card width
  double getShimmerCardWidth() => 230.0;

  // Validation Methods

  /// Validate restaurant data completeness
  bool isRestaurantDataValid(NearbyResponseEntity item) {
    return item.businessName != null &&
        item.businessName!.isNotEmpty &&
        item.rating != null &&
        item.deliveryTimeMinutes != null;
  }

  /// Check if restaurant meets minimum rating threshold
  bool meetsRatingThreshold(NearbyResponseEntity item, double threshold) {
    return (item.rating ?? 0) >= threshold;
  }

  /// Check if restaurant meets maximum delivery time threshold
  bool meetsDeliveryTimeThreshold(
    NearbyResponseEntity item,
    int maxMinutes,
  ) {
    return (item.deliveryTimeMinutes ?? 0) <= maxMinutes;
  }
}
