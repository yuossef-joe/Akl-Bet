import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class DefaultAddressCheckboxWidget extends StatelessWidget {
  const DefaultAddressCheckboxWidget({
    required this.value,
    required this.onChanged,
    required this.label,
    super.key,
    this.activeColor,
    this.textColor,
    this.fontSize,
  });
  final bool value;
  final void Function(bool?) onChanged;
  final String label;
  final Color? activeColor;
  final Color? textColor;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: value,
          onChanged: onChanged,
          activeColor: activeColor ?? ColorManager.darkPrimary,
        ),
        Text(
          label,
          style: TextStyle(
            color: textColor ?? ColorManager.darkGrey,
            fontSize: fontSize ?? 14,
          ),
        ),
      ],
    );
  }
}
