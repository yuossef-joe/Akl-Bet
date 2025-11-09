import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class SaveButtonWidget extends StatelessWidget {
  const SaveButtonWidget({
    required this.isLoading,
    super.key,
    this.onPressed,
    this.text = 'حفظ الموقع',
    this.backgroundColor,
    this.textColor,
    this.padding,
    this.loadingSize,
  });
  final bool isLoading;
  final VoidCallback? onPressed;
  final String text;
  final Color? backgroundColor;
  final Color? textColor;
  final EdgeInsets? padding;
  final double? loadingSize;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: isLoading ? null : onPressed,
      style: FilledButton.styleFrom(
        backgroundColor: backgroundColor ?? ColorManager.darkPrimary,
        padding: padding ?? const EdgeInsets.symmetric(vertical: 14),
      ),
      child: isLoading
          ? SizedBox(
              height: loadingSize ?? 20,
              width: loadingSize ?? 20,
              child: const CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            )
          : Text(
              text,
              style: TextStyle(
                color: textColor ?? Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
            ),
    );
  }
}
