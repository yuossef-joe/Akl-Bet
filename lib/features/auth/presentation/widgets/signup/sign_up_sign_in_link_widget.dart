import 'package:flutter/material.dart';

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
          child: const Text(
            'الآن',
            style: TextStyle(
              color: Color(0xFF9B6BA8),
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        const Text(
          ' لديك حساب؟ سجل دخول ',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 14,
          ),
          textDirection: TextDirection.rtl,
        ),
      ],
    );
  }
}
