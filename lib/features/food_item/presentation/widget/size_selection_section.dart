import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';

class SizeSelectionSection extends StatelessWidget {
  const SizeSelectionSection({
    required this.selectedSizeIndexNotifier,
    required this.onSizeChanged,
    required this.variants,
    super.key,
  });

  final ValueNotifier<int> selectedSizeIndexNotifier;
  final void Function(int) onSizeChanged;
  final List<VariantEntity> variants;

  @override
  Widget build(BuildContext context) {
    // If no variants, show nothing
    if (variants.isEmpty) {
      return const SizedBox.shrink();
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            'اختار الحجم',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s14,
            ),
          ),
          const SizedBox(height: AppSize.s12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: List.generate(
              variants.length,
              (index) => Padding(
                padding: index < variants.length - 1
                    ? const EdgeInsets.only(bottom: AppSize.s12)
                    : EdgeInsets.zero,
                child: _buildSizeOption(
                  variants[index].name,
                  variants[index].priceAdjustment,
                  index,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSizeOption(String label, String priceAdjustment, int index) {
    return ValueListenableBuilder<int>(
      valueListenable: selectedSizeIndexNotifier,
      builder: (context, selectedIndex, _) {
        final isSelected = selectedIndex == index;
        return GestureDetector(
          onTap: () => onSizeChanged(index),
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: AppPadding.p16,
              vertical: AppPadding.p12,
            ),
            decoration: BoxDecoration(
              color: isSelected
                  ? ColorManager.primary.withOpacity(0.1)
                  : ColorManager.grey.withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isSelected
                    ? ColorManager.primary
                    : ColorManager.grey.withOpacity(0.3),
                width: 1.5,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Radio button on the left
                Container(
                  width: AppSize.s20,
                  height: AppSize.s20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: isSelected
                          ? ColorManager.primary
                          : ColorManager.grey,
                      width: 2,
                    ),
                  ),
                  child: isSelected
                      ? Container(
                          margin: const EdgeInsets.all(3.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: ColorManager.primary,
                          ),
                        )
                      : null,
                ),
                // Size label in the middle
                Text(
                  label,
                  style: getRegularStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                ),
                // Price on the right
                Text(
                  '$priceAdjustment SR',
                  style: getSemiBoldStyle(
                    color: isSelected
                        ? ColorManager.primary
                        : ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
