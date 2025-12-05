import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';

class CartEmptyState extends StatelessWidget {
  const CartEmptyState({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.shopping_cart_outlined,
            size: 80,
            color: ColorManager.grey,
          ),
          const SizedBox(height: 16),
          Text(
            'السلة فارغة',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s18,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'أضف عناصر لبدء الطلب',
            style: getRegularStyle(
              color: ColorManager.grey,
              fontSize: FontSize.s14,
            ),
          ),
        ],
      ),
    );
  }
}
