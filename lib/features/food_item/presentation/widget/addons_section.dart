import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class AddonsSection extends StatelessWidget {
  const AddonsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            'الإضافات',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s14,
            ),
          ),
          const SizedBox(height: AppSize.s12),
          Column(
            children: [
              _buildAddonOption('حبة شيدر', 'كبيرة', 5),
              const SizedBox(height: AppSize.s12),
              _buildAddonOption('كاتشب', '', 5),
              const SizedBox(height: AppSize.s12),
              _buildAddonOption('طلقات رجل', '', 5),
            ],
          ),
          const SizedBox(height: AppSize.s8),
          Text(
            '(سعاة مضافة إضافية)',
            style: getRegularStyle(
              color: ColorManager.grey,
              fontSize: FontSize.s12,
            ),
            textDirection: TextDirection.rtl,
          ),
        ],
      ),
    );
  }

  Widget _buildAddonOption(String name, String description, int price) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: AppPadding.p12,
        vertical: AppPadding.p12,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: ColorManager.grayBackground,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        textDirection: TextDirection.rtl,
        children: [
          Text(
            '+$price SR',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s12,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                name,
                style: getSemiBoldStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s12,
                ),
              ),
              if (description.isNotEmpty)
                Text(
                  description,
                  style: getRegularStyle(
                    color: ColorManager.grey,
                    fontSize: FontSize.s12,
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
