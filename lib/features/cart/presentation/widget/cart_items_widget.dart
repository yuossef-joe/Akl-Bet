import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';

class CartItemsWidget extends StatelessWidget {
  const CartItemsWidget({
    required this.cartItems,
    required this.quantities,
    required this.onQuantityChanged,
    this.onRemoveItem,
    super.key,
  });
  final List<CartEntity> cartItems;
  final List<int> quantities;
  final void Function(int, int) onQuantityChanged;
  final void Function(int)? onRemoveItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorManager.grey.withOpacity(0.2),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(AppPadding.p16),
            child: Text(
              'السلة',
              style: getSemiBoldStyle(
                color: ColorManager.darkGrey,
                fontSize: FontSize.s16,
              ),
            ),
          ),
          Divider(
            color: ColorManager.grey.withOpacity(0.2),
            height: 1,
          ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: cartItems.length,
            separatorBuilder: (context, index) => Divider(
              color: ColorManager.grey.withOpacity(0.2),
              height: 1,
            ),
            itemBuilder: (context, index) {
              final cartItem = cartItems[index];
              final quantity = quantities[index];
              return _buildCartItem(
                context,
                cartItem,
                quantity,
                index,
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildCartItem(
    BuildContext context,
    CartEntity cartItem,
    int quantity,
    int index,
  ) {
    final foodItem = cartItem.foodItemName;
    final foodItemPrice = cartItem.price;
    final foodItemImage = cartItem.image;
    final variant = cartItem.variantName.isNotEmpty
        ? cartItem.variantName
        : null;

    return Padding(
      padding: const EdgeInsets.all(AppPadding.p16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Food Image
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.network(
              foodItemImage,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: ColorManager.grayBackground,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Icon(
                    Icons.image_not_supported,
                    color: ColorManager.grey,
                  ),
                );
              },
            ),
          ),
          const SizedBox(width: AppSize.s12),
          // Food Details and Controls
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                // Food Name
                Text(
                  foodItem,
                  style: getSemiBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: AppSize.s8),
                // Food Price
                Text(
                  '${foodItemPrice} SR',
                  style: getSemiBoldStyle(
                    color: ColorManager.primary,
                    fontSize: FontSize.s14,
                  ),
                ),
                // Variant if selected
                if (variant != null)
                  Padding(
                    padding: const EdgeInsets.only(top: AppSize.s4),
                    child: Text(
                      '${variant} SR',
                      style: getRegularStyle(
                        color: ColorManager.grey,
                        fontSize: FontSize.s12,
                      ),
                    ),
                  ),
                const SizedBox(height: AppSize.s12),
                // Quantity Controls and Remove Button
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Remove Button
                    GestureDetector(
                      onTap: () => onRemoveItem?.call(index),
                      child: Container(
                        padding: const EdgeInsets.all(AppPadding.p8),
                        decoration: BoxDecoration(
                          color: ColorManager.error.withOpacity(0.1),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.delete_outline,
                          size: 20,
                          color: ColorManager.error,
                        ),
                      ),
                    ),
                    // Quantity Controls
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: ColorManager.grey.withOpacity(0.3),
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: quantity > 1
                                ? () => onQuantityChanged(index, quantity - 1)
                                : null,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: AppPadding.p8,
                                vertical: AppPadding.p4,
                              ),
                              child: Icon(
                                Icons.remove,
                                size: 18,
                                color: quantity > 1
                                    ? ColorManager.grey
                                    : ColorManager.grey.withOpacity(0.5),
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: AppPadding.p8,
                            ),
                            child: Text(
                              quantity.toString(),
                              style: getRegularStyle(
                                color: ColorManager.darkGrey,
                                fontSize: FontSize.s14,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => onQuantityChanged(index, quantity + 1),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: AppPadding.p8,
                                vertical: AppPadding.p4,
                              ),
                              child: Icon(
                                Icons.add,
                                size: 18,
                                color: ColorManager.primary,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
