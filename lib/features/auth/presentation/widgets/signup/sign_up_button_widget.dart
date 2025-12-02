import 'package:flutter/material.dart';
import 'package:flutter_scalify/flutter_scalify.dart';
import 'package:foodapp/core/widget/gradient.dart';

class SignUpButtonWidget extends StatelessWidget {
  const SignUpButtonWidget({
    required this.isLoading,
    required this.onPressed,
    super.key,
  });
  final bool isLoading;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40.w,
      child: Container(
        decoration: BoxDecoration(
          gradient: isLoading ? null : primaryGradient,
          borderRadius: 6.br,
        ),
        child: ElevatedButton(
          onPressed: isLoading ? null : onPressed,
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: 6.br,
            ),
          ),
          child: isLoading
              ? SizedBox(
                  height: 24.w,
                  width: 24.w,
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                      Colors.white,
                    ),
                    strokeWidth: 2,
                  ),
                )
              : const Text(
                  'تسجيل',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                  textDirection: TextDirection.rtl,
                ),
        ),
      ),
    );
  }
}
