import 'package:flutter/material.dart';
import 'package:foodapp/core/handler/submit_handler.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_response_body_entity.dart';
import 'package:foodapp/features/auth/domain/usecase/sign_up_usecase.dart';
import 'package:foodapp/injection_container.dart';

class SignUpViewModel extends ChangeNotifier {
  // Constructor
  SignUpViewModel() {
    _initializeControllers();
  }

  // Controllers
  TextEditingController? _firstNameController;
  TextEditingController? _lastNameController;
  TextEditingController? _usernameController;
  TextEditingController? _phoneController;
  TextEditingController? _passwordController;
  GlobalKey<FormState>? _formKey;

  // Getters for controllers
  TextEditingController get firstNameController =>
      _firstNameController ??= TextEditingController();
  TextEditingController get lastNameController =>
      _lastNameController ??= TextEditingController();
  TextEditingController get usernameController =>
      _usernameController ??= TextEditingController();
  TextEditingController get phoneController =>
      _phoneController ??= TextEditingController();
  TextEditingController get passwordController =>
      _passwordController ??= TextEditingController();
  GlobalKey<FormState> get formKey => _formKey ??= GlobalKey<FormState>();

  // Private state
  bool _isLoading = false;
  String? _errorMessage;
  bool _agreedToTerms = false;

  // Getters for state
  bool get isLoading => _isLoading;
  String? get errorMessage => _errorMessage;
  bool get agreedToTerms => _agreedToTerms;

  // Initialize controllers
  void _initializeControllers() {
    _firstNameController ??= TextEditingController();
    _lastNameController ??= TextEditingController();
    _usernameController ??= TextEditingController();
    _phoneController ??= TextEditingController();
    _passwordController ??= TextEditingController();
    _formKey ??= GlobalKey<FormState>();
  }

  // First name validation
  String? validateFirstName(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'الاسم الأول مطلوب';
    }
    if (value.trim().length < 2) {
      return 'الاسم الأول يجب أن يكون 2 أحرف على الأقل';
    }
    return null;
  }

  // Last name validation
  String? validateLastName(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'الاسم الأخير مطلوب';
    }
    if (value.trim().length < 2) {
      return 'الاسم الأخير يجب أن يكون 2 أحرف على الأقل';
    }
    return null;
  }

  // Username validation
  String? validateUsername(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'اسم الحساب مطلوب';
    }
    if (value.trim().length < 3) {
      return 'اسم الحساب يجب أن يكون 3 أحرف على الأقل';
    }
    return null;
  }

  // Phone validation
  String? validatePhone(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'رقم الهاتف مطلوب';
    }
    // Basic phone validation (Saudi Arabia format: +966)
    if (!RegExp(r'^(?:\+966|0)[0-9]{9}$').hasMatch(value.replaceAll(' ', ''))) {
      return 'رقم الهاتف غير صحيح';
    }
    return null;
  }

  // Password validation
  String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'كلمة المرور مطلوبة';
    }
    if (value.length < 6) {
      return 'كلمة المرور يجب أن تكون 6 أحرف على الأقل';
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

  // Set agreed to terms
  void setAgreedToTerms(bool value) {
    _agreedToTerms = value;
    notifyListeners();
  }

  // Clear error
  void clearError() {
    _setError(null);
  }

  // Sign up method
  Future<void> signUp(BuildContext context) async {
    if (!validateForm()) return;

    if (!_agreedToTerms) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('الرجاء الموافقة على الشروط والأحكام'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }

    clearError();
    _setLoading(true);

    final signUpRequest = SignUpRequestBodyEntity(
      firstName: firstNameController.text.trim(),
      lastName: lastNameController.text.trim(),
      username: usernameController.text.trim(),
      phone: phoneController.text.trim(),
      password: passwordController.text.trim(),
      email: usernameController.text.trim(), // Using username as email for now
    );

    final useCase = sl<SignUpUseCase>();

    final response = await submitHandler<SignUpResponseBodyEntity>(
      context,
      body: () => useCase.call(signUpRequest),
      onException: (failure) {
        _setLoading(false);
        _setError(failure.message);
        _handleSignUpError(context, failure.message);
      },
    );

    _setLoading(false);

    if (response != null) {
      await _handleSignUpSuccess(context);
    }
  }

  // Handle successful sign up
  Future<void> _handleSignUpSuccess(BuildContext context) async {
    if (!context.mounted) return;

    // Show success message
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('تم إنشاء الحساب بنجاح'),
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

  // Handle sign up error
  void _handleSignUpError(BuildContext context, String errorMessage) {
    if (!context.mounted) return;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('خطأ في التسجيل: $errorMessage'),
        backgroundColor: Colors.red,
      ),
    );
  }

  // Clear form
  void clearForm() {
    firstNameController.clear();
    lastNameController.clear();
    usernameController.clear();
    phoneController.clear();
    passwordController.clear();
    _agreedToTerms = false;
    clearError();
    notifyListeners();
  }

  // Dispose resources
  @override
  void dispose() {
    _firstNameController?.dispose();
    _lastNameController?.dispose();
    _usernameController?.dispose();
    _phoneController?.dispose();
    _passwordController?.dispose();
    super.dispose();
  }
}
