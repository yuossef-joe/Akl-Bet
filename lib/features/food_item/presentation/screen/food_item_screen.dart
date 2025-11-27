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
import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/presentation/bloc/food_item_bloc.dart';
import 'package:foodapp/features/food_item/presentation/viewmodel/food_item_viewmodel.dart';
import 'package:foodapp/features/food_item/presentation/widget/add_to_cart_button.dart';
import 'package:foodapp/features/food_item/presentation/widget/addons_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/allergens_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/food_item_header.dart';
import 'package:foodapp/features/food_item/presentation/widget/food_item_info.dart';
import 'package:foodapp/features/food_item/presentation/widget/ingredients_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/notes_section.dart';
import 'package:foodapp/features/food_item/presentation/widget/size_selection_section.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/injection_container.dart';

class FoodItemScreen extends StatefulWidget {
  const FoodItemScreen({
    required this.foodItemId,
    super.key,
  });

  final String foodItemId;

  @override
  State<FoodItemScreen> createState() => _FoodItemScreenState();
}

class _FoodItemScreenState extends State<FoodItemScreen> {
  late FoodItemViewModel _viewModel;
  late TextEditingController _addressController;

  @override
  void initState() {
    super.initState();
    _viewModel = FoodItemViewModel();
    _addressController = TextEditingController();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      context.read<FoodItemBloc>().add(
        BaseEvent<FoodItemRequestEntity>.fetch(
          params: FoodItemRequestEntity(
            foodItemId: widget.foodItemId,
            includeVariants: 'true',
          ),
        ),
      );
    });
  }

  @override
  void dispose() {
    _viewModel.dispose();
    _addressController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<FoodItemBloc>.value(
          value: sl<FoodItemBloc>(),
        ),
        BlocProvider<CartBloc>.value(
          value: sl<CartBloc>(),
        ),
      ],
      child: Scaffold(
        backgroundColor: ColorManager.white,
        body: BlocBuilder<FoodItemBloc, BaseState<FoodItemResponseEntity>>(
          builder: (context, state) {
            return state.when(
              initial: () => _buildLoading(),
              loading: () => _buildLoading(),
              success: (data) => _buildContent(data),
              failure: (error) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      error.message,
                      style: getRegularStyle(
                        color: ColorManager.grey,
                        fontSize: FontSize.s16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        if (mounted) {
                          context.read<FoodItemBloc>().add(
                            BaseEvent<FoodItemRequestEntity>.fetch(
                              params: FoodItemRequestEntity(
                                foodItemId: widget.foodItemId,
                                includeVariants: 'true',
                              ),
                            ),
                          );
                        }
                      },
                      child: const Text('Retry'),
                    ),
                  ],
                ),
              ),
              empty: () => _buildEmpty(),
            );
          },
        ),
      ),
    );
  }

  Widget _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildEmpty() {
    return Center(
      child: Text(
        'لا توجد بيانات',
        style: getRegularStyle(
          color: ColorManager.grey,
          fontSize: FontSize.s16,
        ),
      ),
    );
  }

  Widget _buildContent(
    FoodItemResponseEntity item,
    VendorResponseEntity vendor,
  ) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header
          FoodItemHeader(item: item),
          const SizedBox(height: AppPadding.p16),
          // Product Info
          FoodItemInfo(item: item),
          const SizedBox(height: AppPadding.p20),
          // Ingredients
          IngredientsSection(ingredients: item.ingredients),
          const SizedBox(height: AppPadding.p20),
          // Allergens
          AllergensSection(allergens: item.allergens),
          if (item.allergens.isNotEmpty) const SizedBox(height: AppPadding.p20),
          // Size Selection
          SizeSelectionSection(
            variants: item.variants,
            selectedSizeIndexNotifier: _viewModel.selectedSizeIndexNotifier,
            onSizeChanged: (index) => _viewModel.setSelectedSizeIndex(index),
          ),
          const SizedBox(height: AppPadding.p20),
          // Addons
          const AddonsSection(),
          const SizedBox(height: AppPadding.p20),
          // Notes
          NotesSection(
            onNotesChanged: (value) => _viewModel.setNotes(value),
          ),
          const SizedBox(height: AppPadding.p20),
          // Add to Cart Button
          BlocListener<CartBloc, BaseState<List<CartEntity>>>(
            listener: (context, state) {
              state.when(
                initial: () {},
                loading: () {},
                success: (items) {
                  _showSnackBar('تمت إضافة المنتج للكارت بنجاح');
                },
                failure: (error) {
                  _showSnackBar('خطأ: ${error.message}', isError: true);
                },
                empty: () {},
              );
            },
            child: AddToCartButton(
              onPressed: () {
                final selectedVariant =
                    item.variants[_viewModel.selectedSizeIndex];

                final cartItem = CartEntity(
                  id: item.id,
                  foodItemId: item.id,
                  foodItemName: item.name,
                  quantity: 1,
                  price: selectedVariant.priceAdjustment,
                  totalPrice: selectedVariant.priceAdjustment,
                  variantName: selectedVariant.name,
                  deliveryFees: vendor.deliveryFee,
                  image: item.image,
                );

                context.read<CartBloc>().add(
                  BaseEvent<CartEntity>.fetch(params: cartItem),
                );
              },
            ),
          ),

          const SizedBox(height: AppPadding.p20),
        ],
      ),
    );
  }

  void _showSnackBar(String message, {bool isError = false}) {
    if (!context.mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
        backgroundColor: isError ? Colors.red : Colors.green,
      ),
    );
  }
}
