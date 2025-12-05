import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';

class CartTotalSummary extends StatelessWidget {
  final List<CartEntity> cartItems;

  const CartTotalSummary({
    required this.cartItems,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final total = cartItems.fold<double>(
      0,
      (sum, item) => sum + (double.tryParse(item.totalPrice) ?? 0.0),
    );

    return Container(
      padding: const EdgeInsets.all(AppPadding.p12),
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: ColorManager.grayBackground,
          width: 1,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'الإجمالي',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s14,
            ),
          ),
          Text(
            '$total ر.س',
            style: getBoldStyle(
              color: ColorManager.primary,
              fontSize: FontSize.s16,
            ),
          ),
        ],
      ),
    );
  }
}
