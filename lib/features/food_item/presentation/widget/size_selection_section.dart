import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class SizeSelectionSection extends StatelessWidget {
  const SizeSelectionSection({
    required this.selectedSizeIndexNotifier,
    required this.onSizeChanged,
    super.key,
  });

  final ValueNotifier<int> selectedSizeIndexNotifier;
  final void Function(int) onSizeChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            'اختار الحجم',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s14,
            ),
          ),
          const SizedBox(height: AppSize.s12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              _buildSizeOption('كبير', 50, 0),
              const SizedBox(height: AppSize.s12),
              _buildSizeOption('متوسطة', 30, 1),
              const SizedBox(height: AppSize.s12),
              _buildSizeOption('صغير', 20, 2),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSizeOption(String label, int price, int index) {
    return ValueListenableBuilder<int>(
      valueListenable: selectedSizeIndexNotifier,
      builder: (context, selectedIndex, _) {
        final isSelected = selectedIndex == index;
        return Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () => onSizeChanged(index),
              child: Container(
                width: AppSize.s20,
                height: AppSize.s20,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: isSelected
                        ? ColorManager.primary
                        : ColorManager.grey,
                    width: 2,
                  ),
                ),
                child: isSelected
                    ? Container(
                        margin: const EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ColorManager.primary,
                        ),
                      )
                    : null,
              ),
            ),
            const SizedBox(width: AppSize.s12),
            Text(
              '$price SR',
              style: getSemiBoldStyle(
                color: ColorManager.darkGrey,
                fontSize: FontSize.s14,
              ),
            ),
            const SizedBox(width: AppSize.s16),
            Text(
              label,
              style: getRegularStyle(
                color: ColorManager.darkGrey,
                fontSize: FontSize.s14,
              ),
            ),
          ],
        );
      },
    );
  }
}
