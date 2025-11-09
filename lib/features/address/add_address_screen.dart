import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/domain/entities/address/addadress/add_address_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/address/addaddress/add_address_bloc.dart';
import 'package:foodapp/features/home/presentation/viewmodel/add_address_viewmodel.dart';
import 'package:foodapp/features/home/presentation/widget/widgets.dart';
import 'package:foodapp/injection_container.dart';

class AddAddressScreen extends StatefulWidget {
  const AddAddressScreen({super.key});

  @override
  State<AddAddressScreen> createState() => _AddAddressScreenState();
}

class _AddAddressScreenState extends State<AddAddressScreen> {
  late AddAddressViewModel viewModel;

  @override
  void initState() {
    super.initState();
    viewModel = AddAddressViewModel(
      onStateChanged: () {
        if (mounted) setState(() {});
      },
    );
  }

  @override
  void dispose() {
    viewModel.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AddAddressBloc(sl()),
      child: BlocListener<AddAddressBloc, BaseState<AddAddressResponseEntity>>(
        listener: (context, state) {
          state.whenOrNull(
            success: (response) {
              viewModel.onAddressSubmissionComplete();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('تم إضافة العنوان بنجاح')),
              );
              Navigator.of(context).pop(response);
            },
            failure: (error) {
              viewModel.onAddressSubmissionComplete();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('خطأ: ${error.message}')),
              );
            },
          );
        },
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: ColorManager.lightPrimary,
            elevation: 0,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.pop(context),
            ),
            title: const Text(
              'إضافة عنوان',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          body:
              BlocBuilder<AddAddressBloc, BaseState<AddAddressResponseEntity>>(
                builder: (context, state) {
                  final isLoading =
                      state.toString().contains('BaseState.loading') ||
                      viewModel.isSubmitting;

                  return SingleChildScrollView(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        // Map placeholder
                        const MapPlaceholderWidget(),
                        const SizedBox(height: 24),

                        // Title field
                        const FormFieldLabelWidget(text: 'عنوان'),
                        const SizedBox(height: 8),
                        CustomTextFieldWidget(
                          controller: viewModel.titleController,
                          hintText: 'مثلا: البيت',
                        ),
                        const SizedBox(height: 16),

                        // Address line
                        const FormFieldLabelWidget(text: 'شارع'),
                        const SizedBox(height: 8),
                        CustomTextFieldWidget(
                          controller: viewModel.addressLine1Controller,
                          hintText: 'أدخل اسم الشارع',
                        ),
                        const SizedBox(height: 16),

                        // City and State row
                        AddressRowFieldsWidget(
                          stateController: viewModel.stateController,
                          cityController: viewModel.cityController,
                          stateLabel: 'الدور',
                          cityLabel: 'شقة',
                          stateHint: '2',
                          cityHint: '345',
                        ),
                        const SizedBox(height: 16),

                        // Country field
                        const FormFieldLabelWidget(text: 'تسمية باسم'),
                        const SizedBox(height: 8),
                        CustomTextFieldWidget(
                          controller: viewModel.countryController,
                          hintText: 'البيت / المكتب',
                        ),
                        const SizedBox(height: 16),

                        // Hidden fields for latitude, longitude, postalCode
                        CustomTextFieldWidget(
                          controller: viewModel.latitudeController,
                          hintText: 'Latitude',
                          labelText: 'Latitude',
                          textDirection: TextDirection.ltr,
                          keyboardType: TextInputType.number,
                        ),
                        const SizedBox(height: 8),
                        CustomTextFieldWidget(
                          controller: viewModel.longitudeController,
                          hintText: 'Longitude',
                          labelText: 'Longitude',
                          textDirection: TextDirection.ltr,
                          keyboardType: TextInputType.number,
                        ),
                        const SizedBox(height: 8),
                        CustomTextFieldWidget(
                          controller: viewModel.postalCodeController,
                          hintText: 'Postal Code',
                          labelText: 'Postal Code',
                          textDirection: TextDirection.ltr,
                        ),
                        const SizedBox(height: 16),

                        // Default address checkbox
                        DefaultAddressCheckboxWidget(
                          value: viewModel.isDefault,
                          onChanged: (value) =>
                              viewModel.setIsDefault(value ?? false),
                          label: 'اجعل هذا العنوان الافتراضي',
                        ),
                        const SizedBox(height: 24),

                        // Action buttons
                        const ActionButtonsWidget(),
                        const SizedBox(height: 12),

                        // Save button
                        SaveButtonWidget(
                          isLoading: isLoading,
                          onPressed: () => viewModel.submitAddress(context),
                        ),
                      ],
                    ),
                  );
                },
              ),
        ),
      ),
    );
  }
}
