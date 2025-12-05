import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/presentation/bloc/cart_bloc.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_address_section.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_complete_order_button.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_empty_state.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_items_widget.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_loading_shimmer.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_summary_widget.dart';
import 'package:foodapp/features/cart/presentation/widget/cart_total_summary.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

class CartScreen extends StatefulWidget {
  final VendorResponseEntity? vendor;

  const CartScreen({
    this.vendor,
    super.key,
  });

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  late List<int> _quantities;
  VendorResponseEntity? _vendor;
  String _selectedAddress = '';

  @override
  void initState() {
    super.initState();
    _quantities = [];
    _vendor = widget.vendor;

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) {
        context.read<CartBloc>().add(
          BaseEvent<CartEntity>.fetch(
            params: CartEntity(
              id: 0,
              foodItemId: 0,
              foodItemName: '',
              quantity: 0,
              price: '',
              totalPrice: '',
              variantName: '',
              deliveryFees: 0,
              image: '',
            ),
          ),
        );
      }
    });
  }

  void _onQuantityChanged(int index, int newQuantity) {
    setState(() {
      _quantities[index] = newQuantity;
    });
  }

  void _onRemoveItem(int index) {
    final cartBloc = context.read<CartBloc>();

    // Get current state from BLoC
    final currentState = cartBloc.state;
    if (currentState is Success<List<CartEntity>>) {
      final cartItems = currentState.data;
      if (index < cartItems.length) {
        final itemToRemove = cartItems[index];

        // Remove from CartBloc
        cartBloc.removeItemFromCart(itemToRemove.id);

        // Refetch cart after a short delay to ensure removal is complete
        Future.delayed(const Duration(milliseconds: 100), () {
          if (mounted) {
            cartBloc.add(
              BaseEvent<CartEntity>.fetch(
                params: CartEntity(
                  id: 0,
                  foodItemId: 0,
                  foodItemName: '',
                  quantity: 0,
                  price: '',
                  totalPrice: '',
                  variantName: '',
                  deliveryFees: 0,
                  image: '',
                ),
              ),
            );
          }
        });
      }
    }
  }

  void _onAddressChanged(String address) {
    setState(() {
      _selectedAddress = address;
    });
  }

  void _navigateToAddAddress() {
    // TODO: Navigate to AddAddressScreen
    // Navigator.of(context).push(
    //   MaterialPageRoute(
    //     builder: (context) => const AddAddressScreen(),
    //   ),
    // );
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
      body: BlocBuilder<CartBloc, BaseState<List<CartEntity>>>(
        builder: (context, state) {
          return state.when(
            initial: () => const CartLoadingShimmer(),
            loading: () => const CartLoadingShimmer(),
            empty: () => const CartEmptyState(),
            failure: (error) => Center(
              child: Text(
                'حدث خطأ: ${error.message}',
                style: getRegularStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s14,
                ),
              ),
            ),
            success: (cartItems) {
              if (cartItems.isEmpty) {
                return const CartEmptyState();
              }
              _quantities = List.filled(cartItems.length, 1);
              return _buildCartContent(cartItems);
            },
          );
        },
      ),
    );
  }

  Widget _buildCartContent(List<CartEntity> cartItems) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(AppPadding.p16),
      child: Column(
        spacing: AppSize.s16,
        children: [
          // Address Section
          CartAddressSection(
            selectedAddress: _selectedAddress,
            onAddressChanged: _onAddressChanged,
            onAddNewAddress: _navigateToAddAddress,
          ),

          // Cart Items Widget
          CartItemsWidget(
            cartItems: cartItems,
            quantities: _quantities,
            onQuantityChanged: _onQuantityChanged,
            onRemoveItem: _onRemoveItem,
          ),

          // Cart Summary Widget (with vendor info if available)
          if (_vendor != null)
            CartSummaryWidget(
              cartItems: cartItems,
              quantities: _quantities,
              vendor: _vendor!,
            )
          else
            CartTotalSummary(cartItems: cartItems),

          // Complete Order Button
          CartCompleteOrderButton(
            onPressed: () {
              // TODO: Handle order completion
            },
          ),
        ],
      ),
    );
  }
}
