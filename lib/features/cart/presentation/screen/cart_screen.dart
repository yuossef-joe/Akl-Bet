import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_address_widget.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_items_widget.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_summary_widget.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

// CartItem model to hold food item with quantity and selected variant
class CartItem {
  final FoodItemResponseEntity foodItem;
  final int selectedVariantIndex;

  CartItem({
    required this.foodItem,
    this.selectedVariantIndex = 0,
  });

  CartItem copyWith({
    FoodItemResponseEntity? foodItem,
    int? selectedVariantIndex,
  }) {
    return CartItem(
      foodItem: foodItem ?? this.foodItem,
      selectedVariantIndex: selectedVariantIndex ?? this.selectedVariantIndex,
    );
  }
}

class CartScreen extends StatefulWidget {
  final List<CartItem> cartItems;
  final AddressItemEntity address;
  final VendorResponseEntity vendor;

  const CartScreen({
    required this.cartItems,
    required this.address,
    required this.vendor,
    super.key,
  });

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  late List<CartItem> _cartItems;
  late List<int> _quantities;

  @override
  void initState() {
    super.initState();
    _cartItems = widget.cartItems;
    _quantities = List.filled(widget.cartItems.length, 1);
  }

  void _onQuantityChanged(int index, int newQuantity) {
    setState(() {
      _quantities[index] = newQuantity;
    });
  }

  void _onRemoveItem(int index) {
    setState(() {
      _cartItems.removeAt(index);
      _quantities.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorManager.primary,
        title: Text(
          'تأكيد الطلب',
          style: getSemiBoldStyle(
            color: ColorManager.white,
            fontSize: FontSize.s18,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: ColorManager.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(AppPadding.p16),
        child: Column(
          spacing: AppSize.s16,
          children: [
            // Address Widget
            CartAddressWidget(address: widget.address),

            // Cart Items Widget
            CartItemsWidget(
              cartItems: _cartItems,
              quantities: _quantities,
              onQuantityChanged: _onQuantityChanged,
              onRemoveItem: _onRemoveItem,
            ),

            // Cart Summary Widget
            CartSummaryWidget(
              cartItems: _cartItems,
              quantities: _quantities,
              vendor: widget.vendor,
            ),

            // Complete Order Button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: ColorManager.primary,
                  padding: const EdgeInsets.symmetric(vertical: AppPadding.p14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                onPressed: () {
                  // TODO: Handle order completion
                },
                child: Text(
                  'اكمل الطلب',
                  style: getSemiBoldStyle(
                    color: ColorManager.white,
                    fontSize: FontSize.s16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
