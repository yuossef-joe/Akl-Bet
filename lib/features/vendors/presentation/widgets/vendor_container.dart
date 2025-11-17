import 'package:flutter/material.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_response_entity.dart';

class VendorContainer extends StatelessWidget {
  const VendorContainer({
    required this.vendor,
    super.key,
  });

  final VendorResponseEntity vendor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          // Logo Icon
          Container(
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
          ),
          const SizedBox(height: 16),

          // Business Name
          Text(
            vendor.businessName ?? 'مطعم',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 8),

          // Description
          Text(
            vendor.description ?? 'وجبات سريعة',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 24),

          // Stats Row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildStatBlock(
                label: 'الحد الأدنى للطلب',
                value: '${vendor.minimumOrder?.toStringAsFixed(2) ?? '0'} ر.س',
              ),
              _buildStatBlock(
                label: 'المسافة',
                value: '${vendor.deliveryTimeMinutes ?? 30} دقيقة',
              ),
              _buildStatBlock(
                label: 'يغلق عند',
                value: vendor.closingTime ?? 'AM 4:00',
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildStatBlock({required String label, required String value}) {
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
}
