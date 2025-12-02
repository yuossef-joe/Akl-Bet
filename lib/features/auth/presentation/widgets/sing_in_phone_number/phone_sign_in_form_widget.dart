import 'package:flutter/material.dart';
import 'package:foodapp/features/auth/presentation/widgets/signup/phone_number_field_widget.dart';

class PhoneSignInFormWidget extends StatelessWidget {
  const PhoneSignInFormWidget({
    required this.formKey,
    required this.phoneController,
    required this.validator,
    super.key,
  });

  final GlobalKey<FormState> formKey;
  final TextEditingController phoneController;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: PhoneNumberFieldWidget(
        controller: phoneController,
        validator: validator,
      ),
    );
  }
}
