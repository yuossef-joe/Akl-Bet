import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_listener.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:foodapp/features/cart/presentation/bloc/cart_bloc.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/presentation/viewmodel/food_item_viewmodel.dart';
import 'package:foodapp/features/food_item/presentation/widget/add_to_cart_button.dart';
import 'package:foodapp/features/food_item/presentation/widget/addons_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/allergens_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/food_item_header.dart';
import 'package:foodapp/features/food_item/presentation/widget/food_item_info.dart';
import 'package:foodapp/features/food_item/presentation/widget/ingredients_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/notes_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/size_selection_section.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor/vendor_bloc.dart';

class FoodItemContent extends StatelessWidget {
  const FoodItemContent({
    required this.item,
    required this.viewModel,
    required this.onAddToCartSuccess,
    required this.onAddToCartError,
    super.key,
  });

  final FoodItemResponseEntity item;
  final FoodItemViewModel viewModel;
  final void Function(String message) onAddToCartSuccess;
  final void Function(String message) onAddToCartError;

  @override
  Widget build(BuildContext context) {
    return BaseListener<List<CartEntity>, CartEntity, CartBloc>(
      loaded: (_) {
        onAddToCartSuccess('تمت إضافة المنتج للكارت بنجاح');
      },
      error: (error) {
        onAddToCartError('خطأ: ${error.message}');
      },
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            FoodItemHeader(item: item),
            const SizedBox(height: AppPadding.p16),
            // Product Info
            FoodItemInfo(item: item, viewModel: viewModel),
            const SizedBox(height: AppPadding.p20),
            // Ingredients
            IngredientsSection(ingredients: item.ingredients),
            const SizedBox(height: AppPadding.p20),
            // Allergens
            AllergensSection(allergens: item.allergens),
            if (item.allergens.isNotEmpty)
              const SizedBox(height: AppPadding.p20),
            // Size Selection
            SizeSelectionSection(
              variants: item.variants,
              selectedSizeIndexNotifier: viewModel.selectedSizeIndexNotifier,
              onSizeChanged: (index) => viewModel.setSelectedSizeIndex(index),
            ),
            const SizedBox(height: AppPadding.p20),
            // Addons
            const AddonsSection(),
            const SizedBox(height: AppPadding.p20),
            // Notes
            NotesSection(
              onNotesChanged: (value) => viewModel.setNotes(value),
            ),
            const SizedBox(height: AppPadding.p20),
            // Add to Cart Button
            AddToCartButton(
              viewModel: viewModel,
              variants: item.variants,
              onPressed: () => viewModel.addToCartItem(
                context,
                item,
                context.read<VendorBloc>(),
                context.read<CartBloc>(),
              ),
            ),
            const SizedBox(height: AppPadding.p20),
          ],
        ),
      ),
    );
  }
}
