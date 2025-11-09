import 'package:flutter/material.dart';
import 'package:foodapp/features/auth/presentation/viewmodel/sign_up_viewmodel.dart';
import 'package:foodapp/features/auth/presentation/widgets/widgets.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  late final SignUpViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _viewModel = SignUpViewModel();
  }

  @override
  void dispose() {
    _viewModel.dispose();
    super.dispose();
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
                  // Header Section
                  const SignUpHeaderWidget(),
                  // Form Section
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Form(
                      key: _viewModel.formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // First Name Field
                          FirstNameFieldWidget(
                            controller: _viewModel.firstNameController,
                            validator: _viewModel.validateFirstName,
                          ),
                          const SizedBox(height: 12),
                          // Last Name Field
                          LastNameFieldWidget(
                            controller: _viewModel.lastNameController,
                            validator: _viewModel.validateLastName,
                          ),
                          const SizedBox(height: 12),
                          // Username Field
                          UsernameFieldWidget(
                            controller: _viewModel.usernameController,
                            validator: _viewModel.validateUsername,
                          ),
                          const SizedBox(height: 12),
                          // Phone Number Field
                          PhoneNumberFieldWidget(
                            controller: _viewModel.phoneController,
                            validator: _viewModel.validatePhone,
                          ),
                          const SizedBox(height: 12),
                          // Password Field
                          SignUpPasswordFieldWidget(
                            controller: _viewModel.passwordController,
                            validator: _viewModel.validatePassword,
                          ),
                          const SizedBox(height: 16),
                          // Terms Checkbox
                          SignUpTermsCheckboxWidget(
                            agreed: _viewModel.agreedToTerms,
                            onChanged: (value) {
                              _viewModel.setAgreedToTerms(value);
                            },
                          ),
                          const SizedBox(height: 16),
                          // Sign Up Button
                          SignUpButtonWidget(
                            isLoading: _viewModel.isLoading,
                            onPressed: () => _viewModel.signUp(context),
                          ),
                          const SizedBox(height: 12),
                          // Sign In Link
                          SignUpSignInLinkWidget(
                            onSignInTap: () => Navigator.of(context).pop(),
                          ),
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
}
