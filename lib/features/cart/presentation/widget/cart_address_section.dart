import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/home/presentation/widget/header/location_selector.dart';

class CartAddressSection extends StatelessWidget {
  final String selectedAddress;
  final ValueChanged<String> onAddressChanged;
  final VoidCallback onAddNewAddress;

  const CartAddressSection({
    required this.selectedAddress,
    required this.onAddressChanged,
    required this.onAddNewAddress,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: ColorManager.grayBackground,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: AppSize.s12,
        children: [
          // Title
          Text(
            'عنوان التوصيل',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s14,
            ),
          ),

          // Location Selector
          Container(
            decoration: BoxDecoration(
              color: ColorManager.lightPrimary,
              borderRadius: BorderRadius.circular(12),
            ),
            child: LocationSelector(
              onAddressChanged: onAddressChanged,
            ),
          ),

          // Selected Address Display
          if (selectedAddress.isNotEmpty)
            Container(
              padding: const EdgeInsets.all(AppPadding.p12),
              decoration: BoxDecoration(
                color: ColorManager.grayBackground,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.location_on,
                    color: ColorManager.primary,
                    size: 20,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      selectedAddress,
                      style: getRegularStyle(
                        color: ColorManager.darkGrey,
                        fontSize: FontSize.s12,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),

          // Add New Address Button
          SizedBox(
            width: double.infinity,
            child: OutlinedButton.icon(
              icon: Icon(
                Icons.add,
                color: ColorManager.primary,
                size: 20,
              ),
              label: Text(
                'إضافة عنوان جديد',
                style: getSemiBoldStyle(
                  color: ColorManager.primary,
                  fontSize: FontSize.s14,
                ),
              ),
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                  vertical: AppPadding.p12,
                ),
                side: BorderSide(
                  color: ColorManager.primary,
                  width: 1.5,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: onAddNewAddress,
            ),
          ),
        ],
      ),
    );
  }
}
