import 'package:flutter/material.dart';
import 'package:foodapp/core/handler/submit_handler.dart';
import 'package:foodapp/features/cart/presentation/screen/cart_screen.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

class FoodItemViewModel extends ChangeNotifier {
  int _selectedSizeIndex = 0;
  final Map<int, bool> _selectedAddons = {};
  String _notes = '';

  late final ValueNotifier<int> selectedSizeIndexNotifier = ValueNotifier(
    _selectedSizeIndex,
  );
  late final ValueNotifier<Map<int, bool>> selectedAddonsNotifier =
      ValueNotifier(_selectedAddons);
  late final ValueNotifier<String> notesNotifier = ValueNotifier(_notes);

  // Getters
  int get selectedSizeIndex => _selectedSizeIndex;
  Map<int, bool> get selectedAddons => _selectedAddons;
  String get notes => _notes;

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

  // Add to cart with BLoC and submitHandler
  Future<void> addToCart(
    BuildContext context, {
    required FoodItemResponseEntity foodItem,
    required AddressItemEntity address,
    required VendorResponseEntity vendor,
  }) async {
    await submitHandler<void>(
      context,
      body: () async {
        // Create CartItem
        final cartItem = CartItem(
          foodItem: foodItem,
          selectedVariantIndex: _selectedSizeIndex,
        );

        // Navigate to CartScreen
        if (context.mounted) {
          await Navigator.of(context).push<void>(
            MaterialPageRoute<void>(
              builder: (context) => CartScreen(
                cartItems: [cartItem],
                address: address,
                vendor: vendor,
              ),
            ),
          );
        }
      },
    );
  }

  void resetForm() {
    _selectedSizeIndex = 0;
    _selectedAddons.clear();
    _notes = '';
    selectedSizeIndexNotifier.value = 0;
    selectedAddonsNotifier.value = {};
    notesNotifier.value = '';
    notifyListeners();
  }

  @override
  void dispose() {
    selectedSizeIndexNotifier.dispose();
    selectedAddonsNotifier.dispose();
    notesNotifier.dispose();
    super.dispose();
  }
}
