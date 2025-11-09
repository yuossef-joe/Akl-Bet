import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class FormFieldLabelWidget extends StatelessWidget {
  const FormFieldLabelWidget({
    required this.text,
    super.key,
    this.textAlign,
    this.color,
    this.fontWeight,
    this.fontSize,
  });
  final String text;
  final TextAlign? textAlign;
  final Color? color;
  final FontWeight? fontWeight;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign ?? TextAlign.right,
      style: TextStyle(
        color: color ?? ColorManager.darkGrey,
        fontWeight: fontWeight ?? FontWeight.w600,
        fontSize: fontSize ?? 14,
      ),
    );
  }
}
