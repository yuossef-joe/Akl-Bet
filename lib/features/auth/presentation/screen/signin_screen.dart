import 'package:flutter/material.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/features/auth/presentation/viewmodel/signin_viewmodel.dart';
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
      backgroundColor: const Color(0xFF2D1836),
      body: AnimatedBuilder(
        animation: _viewModel,
        builder: (context, child) {
          return SafeArea(
            child: Center(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Form(
                  key: _viewModel.formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // App Icon
                      const AppIconWidget(),
                      const SizedBox(height: 32),
                      // Title
                      const AuthTitleWidget(
                        title: 'Log in to Akl Bet',
                        subtitle: 'Please enter your email address',
                      ),
                      const SizedBox(height: 32),
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
                      // Continue Button
                      ContinueButtonWidget(
                        isLoading: _viewModel.isLoading,
                        onPressed: () => _viewModel.signIn(context),
                      ),
                      const SizedBox(height: 24),
                      // Divider
                      const AuthDividerWidget(),
                      const SizedBox(height: 16),
                      // Google Button
                      GoogleSignInButtonWidget(
                        onPressed: () => _viewModel.signInWithGoogle(context),
                      ),
                      const SizedBox(height: 16),
                      // Sign Up Button
                      SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: OutlinedButton(
                          onPressed: () async {
                            await Navigator.of(
                              context,
                            ).pushNamed(Routes.signupRoute);
                          },
                          style: OutlinedButton.styleFrom(
                            side: const BorderSide(
                              color: Colors.white54,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: const Text(
                            'Create Account',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
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
