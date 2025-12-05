import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class CartCompleteOrderButton extends StatelessWidget {
  final VoidCallback onPressed;

  const CartCompleteOrderButton({
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorManager.primary,
          padding: const EdgeInsets.symmetric(
            vertical: AppPadding.p14,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          'اكمل الطلب',
          style: getSemiBoldStyle(
            color: ColorManager.white,
            fontSize: FontSize.s16,
          ),
        ),
      ),
    );
  }
}
