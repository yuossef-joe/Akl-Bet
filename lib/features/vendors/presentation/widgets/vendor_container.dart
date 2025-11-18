import 'package:flutter/material.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/viewmodel/vendor_viewmodel.dart';

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
          VendorViewModel.buildVendorIcon(),
          const SizedBox(height: 16),

          // Business Name
          VendorViewModel.buildVendorName(vendor),
          const SizedBox(height: 8),

          // Description
          VendorViewModel.buildVendorDescription(vendor),
          const SizedBox(height: 24),

          // Stats Row
          VendorViewModel.buildStatsRow(vendor),
        ],
      ),
    );
  }
}
