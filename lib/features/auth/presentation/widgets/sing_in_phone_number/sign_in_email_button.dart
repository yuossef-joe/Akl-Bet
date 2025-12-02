import 'package:flutter/material.dart';
import 'package:flutter_scalify/flutter_scalify.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/routing/route.dart';

class SignInEmailButton extends StatelessWidget {
  const SignInEmailButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: () async {
          await Navigator.of(context).pushNamed(Routes.signinRoute);
        },
        child: Text(
          'سحل الدخول بالبريد الإلكتروني',
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
