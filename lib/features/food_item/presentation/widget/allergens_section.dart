import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class AllergensSection extends StatelessWidget {
  const AllergensSection({
    required this.allergens,
    super.key,
  });

  final List<String> allergens;

  @override
  Widget build(BuildContext context) {
    if (allergens.isEmpty) {
      return const SizedBox.shrink();
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'تحذيرات الحساسية',
                style: getSemiBoldStyle(
                  color: ColorManager.error,
                  fontSize: FontSize.s14,
                ),
              ),
              const SizedBox(width: AppSize.s8),
              Icon(
                Icons.warning_rounded,
                size: AppSize.s16,
                color: ColorManager.error,
              ),
            ],
          ),
          const SizedBox(height: AppSize.s12),
          Wrap(
            alignment: WrapAlignment.end,
            spacing: AppSize.s8,
            runSpacing: AppSize.s8,
            children: allergens
                .map(
                  (allergen) => Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: AppPadding.p12,
                      vertical: AppPadding.p6,
                    ),
                    decoration: BoxDecoration(
                      color: ColorManager.error.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(AppSize.s20),
                      border: Border.all(
                        color: ColorManager.error,
                        width: 1,
                      ),
                    ),
                    child: Text(
                      allergen,
                      style: getRegularStyle(
                        color: ColorManager.error,
                        fontSize: FontSize.s12,
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ],
      ),
    );
  }
}
