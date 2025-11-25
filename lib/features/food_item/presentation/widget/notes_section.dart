import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class NotesSection extends StatelessWidget {
  const NotesSection({
    required this.onNotesChanged,
    super.key,
  });

  final void Function(String) onNotesChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: TextField(
        maxLines: 3,
        textDirection: TextDirection.rtl,
        onChanged: (value) => onNotesChanged(value),
        decoration: InputDecoration(
          hintText: 'إضافة ملاحظات أو تعليقات خاصة',
          hintStyle: getRegularStyle(
            color: ColorManager.grey,
            fontSize: FontSize.s12,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSize.s12),
            borderSide: BorderSide(
              color: ColorManager.grayBackground,
              width: 1,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSize.s12),
            borderSide: BorderSide(
              color: ColorManager.grayBackground,
              width: 1,
            ),
          ),
        ),
      ),
    );
  }
}
