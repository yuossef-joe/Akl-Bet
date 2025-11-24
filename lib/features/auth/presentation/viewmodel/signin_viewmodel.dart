import 'package:flutter/material.dart';
import 'package:foodapp/core/handler/submit_handler.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/usecase/signin_usecase.dart';
import 'package:foodapp/injection_container.dart';
import 'package:validators/validators.dart' as validator;

class SignInViewModel extends ChangeNotifier {
  // Constructor
  SignInViewModel() {
    _initializeControllers();
  }
  // Controllers
  TextEditingController? _emailController;
  TextEditingController? _passwordController;
  GlobalKey<FormState>? _formKey;

  // Getters for controllers
  TextEditingController get emailController =>
      _emailController ??= TextEditingController();
  TextEditingController get passwordController =>
      _passwordController ??= TextEditingController();
  GlobalKey<FormState> get formKey => _formKey ??= GlobalKey<FormState>();

  // Private state
  bool _isLoading = false;
  String? _errorMessage;

  // Getters for state
  bool get isLoading => _isLoading;
  String? get errorMessage => _errorMessage;

  // Initialize controllers
  void _initializeControllers() {
    _emailController ??= TextEditingController();
    _passwordController ??= TextEditingController();
    _formKey ??= GlobalKey<FormState>();
  }

  // Email validation
  String? validateEmail(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'Please enter your email';
    }
    if (!validator.isEmail(value.trim())) {
      return 'Please enter a valid email address';
    }
    return null;
  }

  // Password validation
  String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your password';
    }
    if (!validator.isLength(value, 6)) {
      return 'Password must be at least 6 characters long';
    }
    return null;
  }

  // Form validation
  bool validateForm() {
    return formKey.currentState?.validate() ?? false;
  }

  // Set loading state
  void _setLoading(bool loading) {
    _isLoading = loading;
    notifyListeners();
  }

  // Set error message
  void _setError(String? error) {
    _errorMessage = error;
    notifyListeners();
  }

  // Clear error
  void clearError() {
    _setError(null);
  }

  Future<void> signIn(BuildContext context) async {
    if (!validateForm()) return;

    clearError();
    _setLoading(true);

    final signinRequest = SigninRequestBodyEntity(
      username: emailController.text.trim(),
      password: passwordController.text.trim(),
    );

    final response = await submitHandler<SigninResponseEntity>(
      context,
      body: () => sl<SigninUseCase>()(signinRequest),
      snackbarColor: Colors.red,
    );

    _setLoading(false);

    if (response != null) {
      await _handleSignInSuccess(context);
    }
  }

  Future<void> _handleSignInSuccess(
    BuildContext context,
  ) async {
    if (!context.mounted) return;

    // Show success message
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('تم تسجيل الدخول بنجاح'),
        backgroundColor: Colors.green,
      ),
    );

    await Navigator.pushReplacementNamed(
      context,
      Routes.mainShellRoute,
      arguments: 0,
    );
  }

  // Google sign in (placeholder)
  void signInWithGoogle(BuildContext context) {
    // TODO: Implement Google sign in
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Google sign in coming soon'),
      ),
    );
  }

  // Clear form
  void clearForm() {
    emailController.clear();
    passwordController.clear();
    clearError();
  }

  // Dispose resources
  @override
  void dispose() {
    _emailController?.dispose();
    _passwordController?.dispose();
    super.dispose();
  }
}

// class SigninViewmodel {
//   SigninViewmodel();
// }

// void inti() => isButtonEnabledNotifier = ValueNotifier(false);

// ({bool email, bool password}) _isEmailAndPasswordEmpty = (
//   email: false,
//   password: false,
// );

// bool get isEmailAndPasswordEmpty =>
//     _isEmailAndPasswordEmpty.email && _isEmailAndPasswordEmpty.password;
// late final ValueNotifier<bool> isButtonEnabledNotifier;

// SigninRequestBodyEntity signInRequestBodyEntity = const SigninRequestBodyEntity(
//   username: '',
//   password: '',
// );

// void updateEmail(String email) {
//   signInRequestBodyEntity = signInRequestBodyEntity.copyWith(username: email);
//   return _checkEmailInput(email);
// }

// void updatePassword(String password) {
//   signInRequestBodyEntity = signInRequestBodyEntity.copyWith(
//     password: password,
//   );
//   return _checkPasswordInput(password);
// }

// Future<void> SinginWithEnail({
//   required BuildContext context,
//   required GlobalKey<FormState> formKey,
// }) async {
//   if (!formKey.currentState!.validate()) return;
//   final response = await submitHandler<SigninResponseEntity>(
//     context,
//     body: () => sl<SigninUseCase>()(signInRequestBodyEntity),
//   );
//   if (response == null || !context.mounted) return;
//   await Navigator.of(context).pushReplacementNamed(
//     Routes.mainShellRoute,
//     arguments: 0,
//   );
// }

// void _checkEmailInput(String email) {
//   final isEmailEmpty = email.isEmpty;
//   _isEmailAndPasswordEmpty = (
//     email: isEmailEmpty,
//     password: _isEmailAndPasswordEmpty.password,
//   );
// }

// void _checkPasswordInput(String password) {
//   final isPasswordEmpty = password.isEmpty;
//   _isEmailAndPasswordEmpty = (
//     email: _isEmailAndPasswordEmpty.email,
//     password: isPasswordEmpty,
//   );
//   isButtonEnabledNotifier.value = !isEmailAndPasswordEmpty;
// }

// void dispose() => isButtonEnabledNotifier.dispose();
