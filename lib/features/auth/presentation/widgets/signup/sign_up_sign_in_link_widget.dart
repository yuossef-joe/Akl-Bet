import 'package:flutter/material.dart';
import 'package:flutter_scalify/flutter_scalify.dart';

class SignUpSignInLinkWidget extends StatelessWidget {
  const SignUpSignInLinkWidget({
    required this.onSignInTap,
    super.key,
  });
  final VoidCallback onSignInTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GestureDetector(
          onTap: onSignInTap,
          child: Row(
            children: [
              Text(
                'الآن',
                style: TextStyle(
                  color: Color(0xFF9B6BA8),
                  fontSize: 14.w,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                ' لديك حساب؟ سجل دخول ',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14.w,
                ),
                textDirection: TextDirection.rtl,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
