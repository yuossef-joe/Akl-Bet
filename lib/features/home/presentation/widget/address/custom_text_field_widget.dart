import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget({
    required this.controller,
    required this.hintText,
    super.key,
    this.textDirection,
    this.keyboardType,
    this.labelText,
    this.isRequired = false,
    this.contentPadding,
    this.borderRadius,
  });
  final TextEditingController controller;
  final String hintText;
  final TextDirection? textDirection;
  final TextInputType? keyboardType;
  final String? labelText;
  final bool isRequired;
  final EdgeInsets? contentPadding;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      textDirection: textDirection ?? TextDirection.rtl,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        hintText: hintText,
        labelText: labelText,
        hintStyle: const TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: borderRadius ?? BorderRadius.circular(8),
        ),
        contentPadding: contentPadding ?? const EdgeInsets.all(12),
      ),
    );
  }
}
