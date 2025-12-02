import 'package:flutter/material.dart';
import 'package:flutter_scalify/flutter_scalify.dart';
import 'package:foodapp/features/auth/presentation/widgets/signin/continue_button_widget.dart';

class PhoneSignInButtonWidget extends StatelessWidget {
  const PhoneSignInButtonWidget({
    required this.isLoading,
    required this.onPressed,
    super.key,
  });

  final bool isLoading;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40.h,
      child: ContinueButtonWidget(
        isLoading: isLoading,
        onPressed: onPressed,
      ),
    );
  }
}
