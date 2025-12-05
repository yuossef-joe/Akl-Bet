import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/routing/route.dart';

class SignInPhoneNumberButton extends StatelessWidget {
  const SignInPhoneNumberButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: () async {
          await Navigator.of(context).pushNamed(Routes.phoneSignInRoute);
        },
        child: Text(
          'سجل الدخول برقم الهاتف',
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
