import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/presentation/viewmodel/vendor_category_viewmodel.dart';

class VendorCard extends StatelessWidget {
  const VendorCard({
    required this.vendor,
    super.key,
    this.onTap,
    this.margin = const EdgeInsets.only(bottom: 12, right: 5, top: 10),
    this.padding = const EdgeInsets.all(12),
  });

  final VendorCategoryResponseEntity vendor;
  final VoidCallback? onTap;
  final EdgeInsets margin;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Container(
        margin: margin,
        decoration: BoxDecoration(
          color: ColorManager.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          children: [
            // Vendor Image
            VendorCategoryViewModel.buildVendorImage(vendor),

            // Vendor Info
            Expanded(
              child: Padding(
                padding: padding,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Vendor Name
                    VendorCategoryViewModel.buildVendorNameText(vendor),
                    const SizedBox(height: 4),
                    VendorCategoryViewModel.buildStatusBadge(),
                    const SizedBox(height: 6),
                    VendorCategoryViewModel.buildRatingWidget(vendor),
                    const SizedBox(height: 6),
                    VendorCategoryViewModel.buildDeliveryInfo(vendor),
                  ],
                ),
              ),
            ),

            // Favorite Button
            VendorCategoryViewModel.buildFavoriteButton(),
          ],
        ),
      ),
    );
  }
}
