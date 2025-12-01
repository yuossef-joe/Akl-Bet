import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/presentation/viewmodel/food_item_viewmodel.dart';

class AddToCartButton extends StatelessWidget {
  const AddToCartButton({
    required this.onPressed,
    required this.viewModel,
    required this.variants,
    super.key,
  });

  final VoidCallback onPressed;
  final FoodItemViewModel viewModel;
  final List<VariantEntity> variants;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: ValueListenableBuilder<int>(
        valueListenable: viewModel.quantityNotifier,
        builder: (context, quantity, _) {
          return ValueListenableBuilder<int>(
            valueListenable: viewModel.selectedSizeIndexNotifier,
            builder: (context, selectedIndex, _) {
              // Get the selected variant
              final selectedVariant = variants.isNotEmpty
                  ? variants[selectedIndex]
                  : null;

              final price = selectedVariant != null
                  ? (double.tryParse(selectedVariant.priceAdjustment) ?? 0.0)
                  : 0.0;
              final totalPrice = (price * quantity).toStringAsFixed(2);

              return GestureDetector(
                onTap: onPressed,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: AppPadding.p16),
                  decoration: BoxDecoration(
                    color: ColorManager.primary,
                    borderRadius: BorderRadius.circular(AppSize.s12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    textDirection: TextDirection.rtl,
                    children: [
                      // Price on the right
                      Text(
                        '\$$totalPrice',
                        style: getBoldStyle(
                          color: ColorManager.white,
                          fontSize: FontSize.s16,
                        ),
                      ),
                      // Button text in the center
                      Text(
                        'أضف إلى السلة',
                        style: getBoldStyle(
                          color: ColorManager.white,
                          fontSize: FontSize.s16,
                        ),
                      ),
                      // Quantity on the left
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: AppPadding.p8,
                          vertical: AppPadding.p4,
                        ),
                        decoration: BoxDecoration(
                          color: ColorManager.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Text(
                          quantity.toString(),
                          style: getBoldStyle(
                            color: ColorManager.white,
                            fontSize: FontSize.s14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
