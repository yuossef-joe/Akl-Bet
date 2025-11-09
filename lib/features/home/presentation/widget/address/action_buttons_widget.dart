import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class ActionButtonsWidget extends StatelessWidget {
  const ActionButtonsWidget({
    super.key,
    this.onCancel,
    this.onEdit,
    this.cancelText = 'إلغاء',
    this.editText = 'تعديل',
    this.borderColor,
    this.textColor,
    this.padding,
  });
  final VoidCallback? onCancel;
  final VoidCallback? onEdit;
  final String cancelText;
  final String editText;
  final Color? borderColor;
  final Color? textColor;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: OutlinedButton(
            onPressed: onCancel ?? () => Navigator.pop(context),
            style: OutlinedButton.styleFrom(
              side: BorderSide(
                color: borderColor ?? ColorManager.darkGrey,
              ),
              padding: padding ?? const EdgeInsets.symmetric(vertical: 12),
            ),
            child: Text(
              cancelText,
              style: TextStyle(
                color: textColor ?? ColorManager.darkGrey,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: OutlinedButton(
            onPressed: onEdit ?? () {},
            style: OutlinedButton.styleFrom(
              side: BorderSide(
                color: borderColor ?? ColorManager.darkGrey,
              ),
              padding: padding ?? const EdgeInsets.symmetric(vertical: 12),
            ),
            child: Text(
              editText,
              style: TextStyle(
                color: textColor ?? ColorManager.darkGrey,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
