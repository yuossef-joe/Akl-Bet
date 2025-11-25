import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class IngredientsSection extends StatelessWidget {
  const IngredientsSection({
    required this.ingredients,
    super.key,
  });

  final List<String> ingredients;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            'المكونات',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s14,
            ),
          ),
          const SizedBox(height: AppSize.s12),
          Wrap(
            alignment: WrapAlignment.end,
            spacing: AppSize.s8,
            runSpacing: AppSize.s8,
            children: ingredients
                .map(
                  (ingredient) => Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: AppPadding.p12,
                      vertical: AppPadding.p6,
                    ),
                    decoration: BoxDecoration(
                      color: ColorManager.grayBackground,
                      borderRadius: BorderRadius.circular(AppSize.s20),
                      border: Border.all(
                        color: ColorManager.grey,
                        width: 1,
                      ),
                    ),
                    child: Text(
                      ingredient,
                      style: getRegularStyle(
                        color: ColorManager.darkGrey,
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
