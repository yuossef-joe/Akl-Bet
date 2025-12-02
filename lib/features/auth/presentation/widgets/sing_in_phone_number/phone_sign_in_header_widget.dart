import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/gradient.dart';

class PhoneSignInHeaderWidget extends StatelessWidget {
  const PhoneSignInHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: primaryGradient,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(14),
          bottomRight: Radius.circular(14),
        ),
      ),
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: const Column(
        children: [
          Text(
            'اكل بيت',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.w600,
            ),
            textDirection: TextDirection.rtl,
          ),
          SizedBox(height: 8),
          Text(
            'تسجيل الدخول',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
            textDirection: TextDirection.rtl,
          ),
          SizedBox(height: 4),
          Text(
            'ادخل رقم الهاتف',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 14,
            ),
            textDirection: TextDirection.rtl,
          ),
        ],
      ),
    );
  }
}
