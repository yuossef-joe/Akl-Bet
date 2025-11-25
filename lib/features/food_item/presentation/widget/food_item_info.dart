import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';

class FoodItemInfo extends StatelessWidget {
  const FoodItemInfo({
    required this.item,
    super.key,
  });

  final FoodItemResponseEntity item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          // Price
          Text(
            '\$${item.price}',
            style: getBoldStyle(
              color: ColorManager.primary,
              fontSize: FontSize.s18,
            ),
          ),
          const SizedBox(height: AppSize.s8),
          // Item name
          Text(
            item.name,
            style: getBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s18,
            ),
            textDirection: TextDirection.rtl,
          ),
          const SizedBox(height: AppSize.s12),
          // Description
          Text(
            item.description,
            style: getRegularStyle(
              color: ColorManager.grey,
              fontSize: FontSize.s14,
            ),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            textDirection: TextDirection.rtl,
          ),
          const SizedBox(height: AppSize.s12),
          // Rating and reviews
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                '(${item.totalReviews})',
                style: getRegularStyle(
                  color: ColorManager.grey1,
                  fontSize: FontSize.s12,
                ),
              ),
              const SizedBox(width: AppSize.s4),
              Icon(
                Icons.star_rounded,
                size: AppSize.s16,
                color: ColorManager.primary,
              ),
              const SizedBox(width: AppSize.s4),
              Text(
                item.rating,
                style: getSemiBoldStyle(
                  color: ColorManager.darkGrey,
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
