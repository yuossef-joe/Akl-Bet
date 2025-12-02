import 'package:flutter/material.dart';
import 'package:foodapp/features/auth/presentation/viewmodel/signin_viewmodel.dart';
import 'package:foodapp/features/auth/presentation/widgets/signin/sign_in_header_widget.dart';
import 'package:foodapp/features/auth/presentation/widgets/signin/sign_in_phone_number_button.dart';
import 'package:foodapp/features/auth/presentation/widgets/widgets.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
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
          return SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SignInHeaderWidget(),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Form(
                      key: _viewModel.formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // Email Field
                          EmailFieldWidget(
                            controller: _viewModel.emailController,
                            validator: _viewModel.validateEmail,
                          ),
                          const SizedBox(height: 16),
                          // Password Field
                          PasswordFieldWidget(
                            controller: _viewModel.passwordController,
                            validator: _viewModel.validatePassword,
                          ),
                          const SizedBox(height: 16),
                          // Phone Number Sign In Button
                          const SignInPhoneNumberButton(),
                          const SizedBox(height: 16),
                          // Continue Button
                          ContinueButtonWidget(
                            isLoading: _viewModel.isLoading,
                            onPressed: () => _viewModel.signIn(context),
                          ),
                          // Divider
                          const SizedBox(height: 16),
                          // Google Button
                          GoogleSignInButtonWidget(
                            onPressed: () =>
                                _viewModel.signInWithGoogle(context),
                          ),
                          const SizedBox(height: 16),
                          // Sign Up Link
                          const SignUpLinkWidget(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
