import 'package:flutter/material.dart';
import 'package:flutter_scalify/flutter_scalify.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/routing/route.dart';

class SignUpLinkWidget extends StatelessWidget {
  const SignUpLinkWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 40.h,
      child: GestureDetector(
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
      ),
    );
  }
}
