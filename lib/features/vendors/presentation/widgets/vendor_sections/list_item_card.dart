import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/food_item/presentation/screen/food_item_screen.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';

class ListItemCard extends StatelessWidget {
  const ListItemCard({
    required this.item,
    super.key,
  });

  final VendorItemEntity item;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push<void>(
          MaterialPageRoute<void>(
            builder: (_) => FoodItemScreen(foodItemId: item.id.toString()),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorManager.white,
          borderRadius: BorderRadius.circular(AppSize.s12),
          border: Border.all(
            color: ColorManager.grayBackground,
            width: 1,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.08),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        padding: const EdgeInsets.all(AppPadding.p12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          textDirection: TextDirection.rtl,
          children: [
            // Image on the right
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(AppSize.s8),
                  child: Image.network(
                    item.image,
                    height: AppSize.s120,
                    width: AppSize.s120,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        height: AppSize.s120,
                        width: AppSize.s120,
                        color: ColorManager.grayBackground,
                        child: const Center(
                          child: Icon(Icons.image_not_supported),
                        ),
                      );
                    },
                  ),
                ),
                // Price Badge on top right
                Positioned(
                  top: AppPadding.p8,
                  right: AppPadding.p8,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: AppPadding.p8,
                      vertical: AppPadding.p2,
                    ),
                    decoration: BoxDecoration(
                      color: ColorManager.primary,
                      borderRadius: BorderRadius.circular(AppSize.s4),
                    ),
                    child: Text(
                      '${item.price} ر.س',
                      style: getBoldStyle(
                        color: ColorManager.white,
                        fontSize: FontSize.s12,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(width: AppPadding.p12),
            // Content on the left
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // Item Name
                  Text(
                    item.name,
                    style: getBoldStyle(
                      color: ColorManager.darkGrey,
                      fontSize: FontSize.s14,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: AppSize.s4),
                  // Description
                  Text(
                    item.description,
                    style: getRegularStyle(
                      color: ColorManager.grey,
                      fontSize: FontSize.s12,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textDirection: TextDirection.rtl,
                  ),
                  const SizedBox(height: AppSize.s8),
                  // Rating and Reviews
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
            ),
          ],
        ),
      ),
    );
  }
}
