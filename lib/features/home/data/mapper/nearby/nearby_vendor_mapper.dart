// mappers/nearby_vendor_mapper.dart
import 'package:foodapp/core/utils/type_converters.dart';

class NearbyVendorMapper {
  static Map<String, dynamic> normalize(Map<String, dynamic> source) {
    final s = Map<String, dynamic>.from(source);

    // Address can be a map, flattened fields, or occasionally a string
    final rawAddr = s['address'];
    Map<String, dynamic> address;
    if (rawAddr is Map) {
      address = {
        'street': rawAddr['street'] ?? s['street'] ?? '',
        'city': rawAddr['city'] ?? s['city'] ?? '',
        'governorate': rawAddr['governorate'] ?? s['governorate'] ?? '',
      };
    } else if (rawAddr is String) {
      address = {
        'street': rawAddr,
        'city': s['city'] ?? '',
        'governorate': s['governorate'] ?? '',
      };
    } else {
      address = {
        'street': s['street'] ?? '',
        'city': s['city'] ?? '',
        'governorate': s['governorate'] ?? '',
      };
    }

    final di = s['deliveryInfo'];
    final deliveryInfo = {
      'estimatedDeliveryTime': toInt(
        di is Map
            ? (di['estimatedDeliveryTime'] ?? di['deliveryTimeMinutes'])
            : s['deliveryTimeMinutes'],
      ),
      'deliveryFee': toDouble(
        di is Map ? di['deliveryFee'] : s['deliveryFee'],
      ),
      'minOrderAmount': toDouble(
        di is Map
            ? (di['minOrderAmount'] ?? di['minimumOrder'])
            : (s['minimumOrder'] ?? s['minOrderAmount'] ?? s['minOrder']),
      ),
    };

    return {
      'id': toInt(s['id']),
      'nameEn': s['nameEn'] ?? s['name'] ?? '',
      'nameAr': s['nameAr'] ?? s['nameArabic'] ?? '',
      'logo': s['logo'] ?? s['logoUrl'] ?? '',
      'rating': toDouble(s['rating'] ?? s['averageRating']),
      'reviewCount': toInt(
        s['reviewCount'] ?? s['totalReviews'] ?? s['reviews'],
      ),
      'address': address,
      'deliveryInfo': deliveryInfo,
      'distance': toDouble(s['distance'] ?? s['distanceKm']),
      'isOpen': toBool(s['isOpen'] ?? s['isActive']),
    };
  }
}
