import 'package:flutter/material.dart';
import 'package:foodapp/features/vendor_category/domain/entity/vendor_category_response_entity.dart';
import 'package:foodapp/features/vendor_category/presentation/widget/vendor_card.dart';

class VendorCategoryContainer extends StatelessWidget {
  const VendorCategoryContainer({
    required this.vendors,
    super.key,
    this.onVendorTap,
  });

  final List<VendorCategoryResponseEntity> vendors;
  final ValueChanged<VendorCategoryResponseEntity>? onVendorTap;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: vendors
            .map(
              (vendor) => Material(
                color: Colors.white,
                child: VendorCard(
                  vendor: vendor,
                  onTap: onVendorTap != null
                      ? () => onVendorTap!(vendor)
                      : null,
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
