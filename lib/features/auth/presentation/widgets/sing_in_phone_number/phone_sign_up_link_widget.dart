import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/routing/route.dart';

class PhoneSignUpLinkWidget extends StatelessWidget {
  const PhoneSignUpLinkWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await Navigator.of(context).pushNamed(Routes.signupRoute);
      },
      child: Text(
        'ليس لديك حساب؟ سجل الآن',
        style: TextStyle(
          color: ColorManager.primary,
          fontSize: 14,
          fontWeight: FontWeight.w300,
        ),
        textAlign: TextAlign.center,
        textDirection: TextDirection.rtl,
      ),
    );
  }
}
