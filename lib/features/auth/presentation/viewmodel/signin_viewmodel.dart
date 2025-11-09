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

  // Sign in method using submitHandler for better error handling
  Future<void> signIn(BuildContext context) async {
    if (!validateForm()) return;

    clearError();
    _setLoading(true);

    final signinRequest = SigninRequestBodyEntity(
      username: emailController.text.trim(),
      password: passwordController.text.trim(),
    );

    final useCase = sl<SigninUseCase>();

    final response = await submitHandler<SigninResponseEntity>(
      context,
      body: () => useCase.call(signinRequest),
      onException: (failure) {
        _setLoading(false);
        _setError(failure.message);
        _handleSignInError(context, failure.message);
      },
    );

    _setLoading(false);

    if (response != null) {
      await _handleSignInSuccess(context);
    }
  } // Handle successful sign in

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

    // Navigate to main shell (post-auth screens) starting at Home tab
    await Navigator.pushReplacementNamed(
      context,
      Routes.mainShellRoute,
      arguments: 0, // Start at Home tab
    );
  }

  // Handle sign in error
  void _handleSignInError(BuildContext context, String errorMessage) {
    if (!context.mounted) return;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('خطأ في تسجيل الدخول: $errorMessage'),
        backgroundColor: Colors.red,
      ),
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
