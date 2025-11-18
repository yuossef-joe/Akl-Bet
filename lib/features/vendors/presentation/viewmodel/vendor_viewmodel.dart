import 'package:flutter/material.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

class VendorViewModel {
  static String getVendorName(VendorResponseEntity vendor) {
    return vendor.businessName ?? 'مطعم';
  }

  static String getVendorDescription(VendorResponseEntity vendor) {
    return vendor.description ?? 'وجبات سريعة';
  }

  static String getMinimumOrderText(VendorResponseEntity vendor) {
    return '${vendor.minimumOrder?.toStringAsFixed(2) ?? '0'} ر.س';
  }

  static String getDeliveryTimeText(VendorResponseEntity vendor) {
    return '${vendor.deliveryTimeMinutes ?? 30} دقيقة';
  }

  static String getClosingTimeText(VendorResponseEntity vendor) {
    return vendor.closingTime ?? 'AM 4:00';
  }

  static Widget buildVendorIcon() {
    return Container(
      width: 64,
      height: 64,
      decoration: BoxDecoration(
        color: const Color(0xFF0057B8),
        borderRadius: BorderRadius.circular(18),
      ),
      child: const Icon(
        Icons.restaurant_menu,
        color: Colors.amber,
        size: 36,
      ),
    );
  }

  static Widget buildVendorName(VendorResponseEntity vendor) {
    return Text(
      getVendorName(vendor),
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }

  static Widget buildVendorDescription(VendorResponseEntity vendor) {
    return Text(
      getVendorDescription(vendor),
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 14,
        color: Colors.grey[600],
      ),
    );
  }

  static Widget buildStatBlock({
    required String label,
    required String value,
  }) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  static Widget buildStatsRow(VendorResponseEntity vendor) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        buildStatBlock(
          value: getMinimumOrderText(vendor),
          label: 'الحد الأدنى للطلب',
        ),
        buildStatBlock(
          value: getDeliveryTimeText(vendor),
          label: 'المسافة',
        ),
        buildStatBlock(
          value: getClosingTimeText(vendor),
          label: 'يغلق عند',
        ),
      ],
    );
  }
}
