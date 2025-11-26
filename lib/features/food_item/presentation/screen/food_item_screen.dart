import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
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
import 'package:foodapp/features/home/presentation/bloc/address/getaddress/get_address_bloc.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor/vendor_bloc.dart';
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

  @override
  void initState() {
    super.initState();
    _viewModel = FoodItemViewModel();
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
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GetAddressBloc>.value(
          value: sl<GetAddressBloc>(),
        ),
        BlocProvider<VendorBloc>.value(
          value: sl<VendorBloc>(),
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

  Widget _buildContent(FoodItemResponseEntity item) {
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
          AddToCartButton(
            onPressed: () {
              try {
                // 1. Get address from GetAddressBloc
                final addressState = context.read<GetAddressBloc>().state;
                final selectedAddress = addressState.when(
                  success: (addressResponse) {
                    // Get the first default address or first address in list
                    return addressResponse.data.isNotEmpty
                        ? addressResponse.data.firstWhere(
                            (addr) => addr.isDefault,
                            orElse: () => addressResponse.data.first,
                          )
                        : null;
                  },
                  loading: () => null,
                  initial: () => null,
                  failure: (_) => null,
                  empty: () => null,
                );

                // 2. Get vendor info from VendorBloc
                final vendorState = context.read<VendorBloc>().state;
                final vendor = vendorState.when(
                  success: (vendorData) => vendorData,
                  loading: () => VendorResponseEntity(
                    id: item.vendorId,
                    businessName: item.vendor.businessName,
                  ),
                  initial: () => VendorResponseEntity(
                    id: item.vendorId,
                    businessName: item.vendor.businessName,
                  ),
                  failure: (_) => VendorResponseEntity(
                    id: item.vendorId,
                    businessName: item.vendor.businessName,
                  ),
                  empty: () => VendorResponseEntity(
                    id: item.vendorId,
                    businessName: item.vendor.businessName,
                  ),
                );

                // 3. Validate address is available
                if (selectedAddress == null) {
                  if (mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text('يرجى تحديد عنوان التوصيل'),
                        backgroundColor: ColorManager.error,
                      ),
                    );
                  }
                  return;
                }

                // 4. Call addToCart with dynamic data
                _viewModel
                    .addToCart(
                      context,
                      foodItem: item,
                      address: selectedAddress,
                      vendor: vendor,
                    )
                    .then((_) {
                      if (mounted) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('تم إضافة المنتج إلى السلة'),
                          ),
                        );
                      }
                    });
              } catch (e) {
                // Handle error - show snackbar
                if (mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('خطأ: ${e.toString()}'),
                      backgroundColor: ColorManager.error,
                    ),
                  );
                }
              }
            },
          ),
          const SizedBox(height: AppPadding.p20),
        ],
      ),
    );
  }
}
