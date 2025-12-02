import 'package:flutter/material.dart';
import 'package:foodapp/features/auth/presentation/viewmodel/signin_viewmodel.dart';
import 'package:foodapp/features/auth/presentation/widgets/sing_in_phone_number/sign_in_email_button.dart';
import 'package:foodapp/features/auth/presentation/widgets/sing_in_phone_number/widgets.dart';

class SignInPhoneNumberScreen extends StatefulWidget {
  const SignInPhoneNumberScreen({super.key});

  @override
  State<SignInPhoneNumberScreen> createState() =>
      _SignInPhoneNumberScreenState();
}

class _SignInPhoneNumberScreenState extends State<SignInPhoneNumberScreen> {
  late final SignInViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _viewModel = SignInViewModel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AnimatedBuilder(
        animation: _viewModel,
        builder: (context, child) {
          return Column(
            children: [
              // Header Section
              const PhoneSignInHeaderWidget(),
              // Body Section
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 32,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      // Phone Number Form
                      PhoneSignInFormWidget(
                        formKey: _viewModel.phoneFormKey,
                        phoneController: _viewModel.phoneController,
                        validator: _viewModel.validatePhoneNumber,
                      ),
                      const SizedBox(height: 10),
                      // Sign in with Email Button
                      const SignInEmailButton(),
                      const SizedBox(height: 10),
                      // Continue Button
                      PhoneSignInButtonWidget(
                        isLoading: _viewModel.isLoading,
                        onPressed: () =>
                            _viewModel.signInWithPhoneNumber(context),
                      ),
                      const SizedBox(height: 16),
                      // Sign Up Link
                      const PhoneSignUpLinkWidget(),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    _viewModel.dispose();
    super.dispose();
  }
}
