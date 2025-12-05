import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

class CartSummaryWidget extends StatelessWidget {
  final List<CartEntity> cartItems;
  final List<int> quantities;
  final VendorResponseEntity vendor;

  const CartSummaryWidget({
    required this.cartItems,
    required this.quantities,
    required this.vendor,
    super.key,
  });

  double _calculateItemsSubtotal() {
    double subtotal = 0;
    for (int i = 0; i < cartItems.length; i++) {
      final basePrice = double.tryParse(cartItems[i].price) ?? 0;

      // Add variant price adjustment if available
      double variantAdjustment = 0;
      if (cartItems[i].variantName.isNotEmpty) {
        variantAdjustment = double.tryParse(cartItems[i].price) ?? 0;
      }

      final itemTotal = (basePrice + variantAdjustment) * quantities[i];
      subtotal += itemTotal;
    }
    return subtotal;
  }

  double _calculateDeliveryFee() {
    return vendor.deliveryFee ?? 0;
  }

  double _calculateDiscount() {
    // You can modify this logic based on your requirements
    // Currently set to 1.00 as shown in the image
    return 1.0;
  }

  double _calculateTotal() {
    final subtotal = _calculateItemsSubtotal();
    final deliveryFee = _calculateDeliveryFee();
    final discount = _calculateDiscount();
    return subtotal + deliveryFee - discount;
  }

  @override
  Widget build(BuildContext context) {
    final subtotal = _calculateItemsSubtotal();
    final deliveryFee = _calculateDeliveryFee();
    final discount = _calculateDiscount();
    final total = _calculateTotal();
    final itemCount = quantities.fold<int>(0, (sum, qty) => sum + qty);

    return Container(
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorManager.grey.withOpacity(0.2),
        ),
      ),
      child: Column(
        children: [
          // Items Total
          _buildSummaryRow(
            label: 'الطلبات ($itemCount طلب)',
            value: '\$ ${subtotal.toStringAsFixed(2)}',
            isValue: true,
          ),
          const SizedBox(height: AppSize.s12),
          Divider(
            color: ColorManager.grey.withOpacity(0.2),
            height: 1,
          ),
          const SizedBox(height: AppSize.s12),

          // Delivery Fee
          _buildSummaryRow(
            label: 'التوصيل',
            value: '\$ ${deliveryFee.toStringAsFixed(2)}',
            isValue: true,
          ),
          const SizedBox(height: AppSize.s12),

          // Discount
          _buildSummaryRow(
            label: 'الضريبية',
            value: '- \$ ${discount.toStringAsFixed(2)}',
            isValue: true,
            isDiscount: true,
          ),
          const SizedBox(height: AppSize.s12),
          Divider(
            color: ColorManager.grey.withOpacity(0.2),
            height: 1,
          ),
          const SizedBox(height: AppSize.s12),

          // Total
          _buildSummaryRow(
            label: 'الاجمالي',
            value: '\$ ${total.toStringAsFixed(2)}',
            isTotal: true,
          ),
        ],
      ),
    );
  }

  Widget _buildSummaryRow({
    required String label,
    required String value,
    bool isValue = false,
    bool isDiscount = false,
    bool isTotal = false,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          value,
          style: isTotal
              ? getSemiBoldStyle(
                  color: ColorManager.primary,
                  fontSize: FontSize.s18,
                )
              : getSemiBoldStyle(
                  color: isDiscount
                      ? ColorManager.error
                      : ColorManager.darkGrey,
                  fontSize: FontSize.s14,
                ),
        ),
        Text(
          label,
          style: isTotal
              ? getSemiBoldStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s16,
                )
              : getRegularStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s14,
                ),
        ),
      ],
    );
  }
}
