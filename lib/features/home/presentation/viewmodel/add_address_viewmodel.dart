import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_request_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/address/addaddress/add_address_bloc.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/injection_container.dart';

class AddAddressViewModel {
  AddAddressViewModel({VoidCallback? onStateChanged}) {
    _onStateChanged = onStateChanged;
    _initializeControllers();
  }
  // Controllers
  late final TextEditingController titleController;
  late final TextEditingController addressLine1Controller;
  late final TextEditingController cityController;
  late final TextEditingController stateController;
  late final TextEditingController postalCodeController;
  late final TextEditingController countryController;
  late final TextEditingController latitudeController;
  late final TextEditingController longitudeController;

  // State
  bool _isDefault = false;
  bool _isSubmitting = false;

  // Callbacks
  VoidCallback? _onStateChanged;

  // Getters
  bool get isDefault => _isDefault;
  bool get isSubmitting => _isSubmitting;

  void _initializeControllers() {
    titleController = TextEditingController();
    addressLine1Controller = TextEditingController();
    cityController = TextEditingController();
    stateController = TextEditingController();
    postalCodeController = TextEditingController();
    countryController = TextEditingController();
    latitudeController = TextEditingController();
    longitudeController = TextEditingController();
  }

  void setIsDefault(bool value) {
    _isDefault = value;
    _notifyStateChanged();
  }

  void _setSubmitting(bool value) {
    _isSubmitting = value;
    _notifyStateChanged();
  }

  void _notifyStateChanged() {
    _onStateChanged?.call();
  }

  bool validateForm() {
    return titleController.text.isNotEmpty &&
        addressLine1Controller.text.isNotEmpty &&
        cityController.text.isNotEmpty &&
        stateController.text.isNotEmpty &&
        postalCodeController.text.isNotEmpty &&
        countryController.text.isNotEmpty &&
        latitudeController.text.isNotEmpty &&
        longitudeController.text.isNotEmpty;
  }

  String? getValidationError() {
    if (titleController.text.isEmpty) return 'الرجاء إدخال عنوان';
    if (addressLine1Controller.text.isEmpty) return 'الرجاء إدخال اسم الشارع';
    if (cityController.text.isEmpty) return 'الرجاء إدخال رقم الشقة';
    if (stateController.text.isEmpty) return 'الرجاء إدخال رقم الدور';
    if (postalCodeController.text.isEmpty) return 'الرجاء إدخال الرمز البريدي';
    if (countryController.text.isEmpty) return 'الرجاء إدخال تسمية العنوان';
    if (latitudeController.text.isEmpty) return 'الرجاء إدخال خط العرض';
    if (longitudeController.text.isEmpty) return 'الرجاء إدخال خط الطول';
    return null;
  }

  Future<void> submitAddress(BuildContext context) async {
    if (!validateForm()) {
      final error = getValidationError();
      if (error != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(error)),
        );
      }
      return;
    }

    _setSubmitting(true);

    try {
      // Get user profile to extract user ID
      final profileUseCase = sl<GetProfileUseCase>();
      final userProfile = await profileUseCase.call();

      final request = AddAddressRequestEntity(
        userId: userProfile.id.toString(),
        title: titleController.text.trim(),
        addressLine1: addressLine1Controller.text.trim(),
        city: cityController.text.trim(),
        state: stateController.text.trim(),
        postalCode: postalCodeController.text.trim(),
        country: countryController.text.trim(),
        latitude: latitudeController.text.trim(),
        longitude: longitudeController.text.trim(),
        isDefault: _isDefault,
      );

      // Submit the address using the bloc
      if (context.mounted) {
        context.read<AddAddressBloc>().add(BaseEvent.fetch(params: request));
      }
    } catch (e) {
      _setSubmitting(false);
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('خطأ في جلب بيانات المستخدم: $e')),
        );
      }
    }
  }

  void onAddressSubmissionComplete() {
    _setSubmitting(false);
  }

  void clearForm() {
    titleController.clear();
    addressLine1Controller.clear();
    cityController.clear();
    stateController.clear();
    postalCodeController.clear();
    countryController.clear();
    latitudeController.clear();
    longitudeController.clear();
    _isDefault = false;
    _notifyStateChanged();
  }

  void dispose() {
    titleController.dispose();
    addressLine1Controller.dispose();
    cityController.dispose();
    stateController.dispose();
    postalCodeController.dispose();
    countryController.dispose();
    latitudeController.dispose();
    longitudeController.dispose();
  }
}
