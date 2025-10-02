// mapper/suggestions_mapper.dart
import 'package:foodapp/core/utils/type_converters.dart';

class SuggestionsMapper {
  static Map<String, dynamic> normalize(Map<String, dynamic> source) {
    final s = Map<String, dynamic>.from(source);

    // Address may be nested or flattened
    final addr = s['address'];
    final address = <String, dynamic>{
      'street': (addr is Map ? addr['street'] : null) ?? s['street'] ?? '',
      'city': (addr is Map ? addr['city'] : null) ?? s['city'] ?? '',
      'governorate':
          (addr is Map ? addr['governorate'] : null) ?? s['governorate'] ?? '',
    };

    // Delivery info may be nested or flattened
    final di = s['deliveryInfo'];
    final deliveryInfo = <String, dynamic>{
      'estimatedDeliveryTime': toInt(
        di is Map
            ? (di['estimatedDeliveryTime'] ?? di['deliveryTimeMinutes'])
            : s['deliveryTimeMinutes'],
      ),
      'deliveryFee': toDouble(di is Map ? di['deliveryFee'] : s['deliveryFee']),
      'minOrderAmount': toDouble(
        di is Map
            ? (di['minOrderAmount'] ?? di['minimumOrder'])
            : (s['minOrderAmount'] ?? s['minimumOrder'] ?? s['minOrder']),
      ),
    };

    return <String, dynamic>{
      'id': toInt(s['id']),
      'nameEn': s['nameEn'] ?? s['name'] ?? '',
      'logo': s['logo'] ?? s['logoUrl'] ?? '',
      'rating': toDouble(s['rating'] ?? s['averageRating']),
      'reviewCount': toInt(
        s['reviewCount'] ?? s['totalReviews'] ?? s['reviews'],
      ),
      'address': address,
      'deliveryInfo': deliveryInfo,
      // /vendors may not return distance; provide default 0.0
      'distance': toDouble(s['distance'] ?? s['distanceKm'] ?? 0),
      'isOpen': toBool(s['isOpen'] ?? s['isActive']),
    };
  }
}
