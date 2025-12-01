import 'package:flutter/material.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/presentation/bloc/cart_bloc.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/presentation/bloc/food_item_bloc.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor/vendor_bloc.dart';

class FoodItemViewModel extends ChangeNotifier {
  int _selectedSizeIndex = 0;
  final Map<int, bool> _selectedAddons = {};
  String _notes = '';
  int _quantity = 1;

  late final ValueNotifier<int> selectedSizeIndexNotifier = ValueNotifier(
    _selectedSizeIndex,
  );
  late final ValueNotifier<Map<int, bool>> selectedAddonsNotifier =
      ValueNotifier(_selectedAddons);
  late final ValueNotifier<String> notesNotifier = ValueNotifier(_notes);
  late final ValueNotifier<int> quantityNotifier = ValueNotifier(_quantity);

  // Getters
  int get selectedSizeIndex => _selectedSizeIndex;
  Map<int, bool> get selectedAddons => _selectedAddons;
  String get notes => _notes;
  int get quantity => _quantity;

  // Setters
  void setSelectedSizeIndex(int index) {
    _selectedSizeIndex = index;
    selectedSizeIndexNotifier.value = index;
    notifyListeners();
  }

  void toggleAddon(int addonIndex, bool isSelected) {
    _selectedAddons[addonIndex] = isSelected;
    selectedAddonsNotifier.value = {..._selectedAddons};
    notifyListeners();
  }

  void setNotes(String noteText) {
    _notes = noteText;
    notesNotifier.value = noteText;
    notifyListeners();
  }

  void incrementQuantity() {
    _quantity++;
    quantityNotifier.value = _quantity;
    notifyListeners();
  }

  void decrementQuantity() {
    if (_quantity > 1) {
      _quantity--;
      quantityNotifier.value = _quantity;
      notifyListeners();
    }
  }

  void setQuantity(int value) {
    if (value > 0) {
      _quantity = value;
      quantityNotifier.value = _quantity;
      notifyListeners();
    }
  }

  void addToCartItem(
    BuildContext context,
    FoodItemResponseEntity item,
    VendorBloc vendorBloc,
    CartBloc cartBloc,
  ) {
    final vendorState = vendorBloc.state;

    if (vendorState is Success<VendorResponseEntity>) {
      _createAndAddToCart(context, item, vendorState.data, cartBloc);
    } else {
      final vendorId = item.vendorId.toString();
      vendorBloc.add(
        BaseEvent<VendorRequestEntity>.fetch(
          params: VendorRequestEntity(vendorId: vendorId),
        ),
      );
    }
  }

  void _createAndAddToCart(
    BuildContext context,
    FoodItemResponseEntity item,
    VendorResponseEntity vendor,
    CartBloc cartBloc,
  ) {
    final selectedVariant = item.variants[_selectedSizeIndex];
    final deliveryFee = vendor.deliveryFee ?? 0.0;

    // Calculate total price based on quantity
    final unitPrice = double.tryParse(selectedVariant.priceAdjustment) ?? 0.0;
    final totalPrice = (unitPrice * _quantity).toStringAsFixed(2);

    final cartItem = CartEntity(
      id: item.id,
      foodItemId: item.id,
      foodItemName: item.name,
      quantity: _quantity,
      price: selectedVariant.priceAdjustment,
      totalPrice: totalPrice,
      variantName: selectedVariant.name,
      deliveryFees: deliveryFee,
      image: item.image,
    );

    cartBloc.add(
      BaseEvent<CartEntity>.fetch(params: cartItem),
    );
  }

  void resetForm() {
    _selectedSizeIndex = 0;
    _selectedAddons.clear();
    _notes = '';
    _quantity = 1;
    selectedSizeIndexNotifier.value = 0;
    selectedAddonsNotifier.value = {};
    notesNotifier.value = '';
    quantityNotifier.value = 1;
    notifyListeners();
  }

  void retryFetchFoodItem(
    BuildContext context,
    FoodItemBloc foodItemBloc,
    String foodItemId,
  ) {
    foodItemBloc.add(
      BaseEvent<FoodItemRequestEntity>.fetch(
        params: FoodItemRequestEntity(
          foodItemId: foodItemId,
          includeVariants: 'true',
        ),
      ),
    );
  }

  void showSnackBar(
    BuildContext context,
    String message, {
    bool isError = false,
  }) {
    if (!context.mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
        backgroundColor: isError ? Colors.red : Colors.green,
      ),
    );
  }

  @override
  void dispose() {
    selectedSizeIndexNotifier.dispose();
    selectedAddonsNotifier.dispose();
    notesNotifier.dispose();
    quantityNotifier.dispose();
    super.dispose();
  }
}
