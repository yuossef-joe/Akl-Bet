import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';

class FoodItemHeader extends StatelessWidget {
  const FoodItemHeader({
    required this.item,
    super.key,
  });

  final FoodItemResponseEntity item;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Food item image
        Container(
          height: AppSize.s280,
          width: double.infinity,
          color: ColorManager.grayBackground,
          child: Image.network(
            item.image,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Center(
                child: Icon(
                  Icons.image_not_supported,
                  size: AppSize.s40,
                  color: ColorManager.grey,
                ),
              );
            },
          ),
        ),
        // Back button (top left)
        Positioned(
          top: AppPadding.p16,
          left: AppPadding.p16,
          child: GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Container(
              padding: const EdgeInsets.all(AppPadding.p8),
              decoration: BoxDecoration(
                color: ColorManager.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Icon(
                Icons.arrow_back,
                size: AppSize.s20,
                color: ColorManager.darkGrey,
              ),
            ),
          ),
        ),
        // Favorite/Share button (top right)
        Positioned(
          top: AppPadding.p16,
          right: AppPadding.p16,
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: AppPadding.p8,
              vertical: AppPadding.p6,
            ),
            decoration: BoxDecoration(
              color: ColorManager.white,
              borderRadius: BorderRadius.circular(AppSize.s20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.favorite_border,
                  size: AppSize.s20,
                  color: ColorManager.grey,
                ),
                const SizedBox(width: AppSize.s4),
                Icon(
                  Icons.share,
                  size: AppSize.s20,
                  color: ColorManager.grey,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
