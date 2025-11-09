import 'package:flutter/material.dart';
import 'package:foodapp/features/home/presentation/widget/address/custom_text_field_widget.dart';
import 'package:foodapp/features/home/presentation/widget/address/form_field_label_widget.dart';

class AddressRowFieldsWidget extends StatelessWidget {
  const AddressRowFieldsWidget({
    required this.stateController,
    required this.cityController,
    required this.stateLabel,
    required this.cityLabel,
    required this.stateHint,
    required this.cityHint,
    super.key,
  });
  final TextEditingController stateController;
  final TextEditingController cityController;
  final String stateLabel;
  final String cityLabel;
  final String stateHint;
  final String cityHint;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              FormFieldLabelWidget(text: stateLabel),
              const SizedBox(height: 8),
              CustomTextFieldWidget(
                controller: stateController,
                hintText: stateHint,
                keyboardType: TextInputType.number,
              ),
            ],
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              FormFieldLabelWidget(text: cityLabel),
              const SizedBox(height: 8),
              CustomTextFieldWidget(
                controller: cityController,
                hintText: cityHint,
                keyboardType: TextInputType.number,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
