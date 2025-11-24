import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/submit_handler.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/presentation/bloc/food_item_bloc.dart';

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
  int _selectedSizeIndex = 0;

  @override
  void initState() {
    super.initState();
    if (mounted) {
      context.read<FoodItemBloc>().add(
        BaseEvent<FoodItemRequestEntity>.fetch(
          params: FoodItemRequestEntity(foodItemId: widget.foodItemId),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          // Header with image and icons
          Stack(
            children: [
              // Food item image
              Container(
                height: AppSize.s280,
                width: double.infinity,
                color: ColorManager.grayBackground,
                child: Image.network(
                  item.image,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Center(
                      child: Icon(
                        Icons.image_not_supported,
                        size: AppSize.s40,
                        color: ColorManager.grey,
                      ),
                    );
                  },
                ),
              ),
              // Back button (top left)
              Positioned(
                top: AppPadding.p16,
                left: AppPadding.p16,
                child: GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Container(
                    padding: const EdgeInsets.all(AppPadding.p8),
                    decoration: BoxDecoration(
                      color: ColorManager.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 8,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.arrow_back,
                      size: AppSize.s20,
                      color: ColorManager.darkGrey,
                    ),
                  ),
                ),
              ),
              // Favorite/Share button (top right)
              Positioned(
                top: AppPadding.p16,
                right: AppPadding.p16,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppPadding.p8,
                    vertical: AppPadding.p6,
                  ),
                  decoration: BoxDecoration(
                    color: ColorManager.white,
                    borderRadius: BorderRadius.circular(AppSize.s20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 8,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: AppSize.s20,
                        color: ColorManager.grey,
                      ),
                      const SizedBox(width: AppSize.s4),
                      Icon(
                        Icons.share,
                        size: AppSize.s20,
                        color: ColorManager.grey,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: AppPadding.p16),
          // Price and name section
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                // Price
                Text(
                  '\$${item.price}',
                  style: getBoldStyle(
                    color: ColorManager.primary,
                    fontSize: FontSize.s18,
                  ),
                ),
                const SizedBox(height: AppSize.s8),
                // Item name
                Text(
                  item.name,
                  style: getBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s18,
                  ),
                  textDirection: TextDirection.rtl,
                ),
                const SizedBox(height: AppSize.s12),
                // Description
                Text(
                  item.description,
                  style: getRegularStyle(
                    color: ColorManager.grey,
                    fontSize: FontSize.s14,
                  ),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textDirection: TextDirection.rtl,
                ),
                const SizedBox(height: AppSize.s12),
                // Rating and reviews
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
          const SizedBox(height: AppPadding.p20),
          // Ingredients section
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'المكونات',
                  style: getSemiBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                ),
                const SizedBox(height: AppSize.s12),
                Wrap(
                  alignment: WrapAlignment.end,
                  spacing: AppSize.s8,
                  runSpacing: AppSize.s8,
                  children: item.ingredients
                      .map(
                        (ingredient) => Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: AppPadding.p12,
                            vertical: AppPadding.p6,
                          ),
                          decoration: BoxDecoration(
                            color: ColorManager.grayBackground,
                            borderRadius: BorderRadius.circular(AppSize.s20),
                            border: Border.all(
                              color: ColorManager.grey,
                              width: 1,
                            ),
                          ),
                          child: Text(
                            ingredient,
                            style: getRegularStyle(
                              color: ColorManager.darkGrey,
                              fontSize: FontSize.s12,
                            ),
                          ),
                        ),
                      )
                      .toList(),
                ),
              ],
            ),
          ),
          const SizedBox(height: AppPadding.p20),
          // Allergens section
          if (item.allergens.isNotEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'تحذيرات الحساسية',
                        style: getSemiBoldStyle(
                          color: ColorManager.error,
                          fontSize: FontSize.s14,
                        ),
                      ),
                      const SizedBox(width: AppSize.s8),
                      Icon(
                        Icons.warning_rounded,
                        size: AppSize.s16,
                        color: ColorManager.error,
                      ),
                    ],
                  ),
                  const SizedBox(height: AppSize.s12),
                  Wrap(
                    alignment: WrapAlignment.end,
                    spacing: AppSize.s8,
                    runSpacing: AppSize.s8,
                    children: item.allergens
                        .map(
                          (allergen) => Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: AppPadding.p12,
                              vertical: AppPadding.p6,
                            ),
                            decoration: BoxDecoration(
                              color: ColorManager.error.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(AppSize.s20),
                              border: Border.all(
                                color: ColorManager.error,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              allergen,
                              style: getRegularStyle(
                                color: ColorManager.error,
                                fontSize: FontSize.s12,
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ],
              ),
            ),
          const SizedBox(height: AppPadding.p20),
          // Size selection section
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'اختار الحجم',
                  style: getSemiBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                ),
                const SizedBox(height: AppSize.s12),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    _buildSizeOption('كبير', 50, 0),
                    const SizedBox(height: AppSize.s12),
                    _buildSizeOption('متوسطة', 30, 1),
                    const SizedBox(height: AppSize.s12),
                    _buildSizeOption('صغير', 20, 2),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: AppPadding.p20),
          // Addons section
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'الإضافات',
                  style: getSemiBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                ),
                const SizedBox(height: AppSize.s12),
                Column(
                  children: [
                    _buildAddonOption('حبة شيدر', 'كبيرة', 5),
                    const SizedBox(height: AppSize.s12),
                    _buildAddonOption('كاتشب', '', 5),
                    const SizedBox(height: AppSize.s12),
                    _buildAddonOption('طلقات رجل', '', 5),
                  ],
                ),
                const SizedBox(height: AppSize.s8),
                Text(
                  '(سعاة مضافة إضافية)',
                  style: getRegularStyle(
                    color: ColorManager.grey,
                    fontSize: FontSize.s12,
                  ),
                  textDirection: TextDirection.rtl,
                ),
              ],
            ),
          ),
          const SizedBox(height: AppPadding.p20),
          // Notes section
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: TextField(
              maxLines: 3,
              textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                hintText: 'إضافة ملاحظات أو تعليقات خاصة',
                hintStyle: getRegularStyle(
                  color: ColorManager.grey,
                  fontSize: FontSize.s12,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(AppSize.s12),
                  borderSide: BorderSide(
                    color: ColorManager.grayBackground,
                    width: 1,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(AppSize.s12),
                  borderSide: BorderSide(
                    color: ColorManager.grayBackground,
                    width: 1,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: AppPadding.p20),
          // Add to cart button
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: GestureDetector(
              onTap: () {
                submitHandler<bool>(
                  context,
                  body: () async {
                    // Add to cart logic
                    await Future<void>.delayed(
                      const Duration(milliseconds: 500),
                    );
                    return true;
                  },
                ).then((_) {
                  if (mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('تم إضافة المنتج إلى السلة'),
                      ),
                    );
                  }
                });
              },
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: AppPadding.p16),
                decoration: BoxDecoration(
                  color: ColorManager.primary,
                  borderRadius: BorderRadius.circular(AppSize.s12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  textDirection: TextDirection.rtl,
                  children: [
                    Text(
                      'أضف إلى السلة',
                      style: getBoldStyle(
                        color: ColorManager.white,
                        fontSize: FontSize.s16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: AppPadding.p20),
        ],
      ),
    );
  }

  Widget _buildSizeOption(String label, int price, int index) {
    final isSelected = _selectedSizeIndex == index;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        GestureDetector(
          onTap: () => setState(() => _selectedSizeIndex = index),
          child: Container(
            width: AppSize.s20,
            height: AppSize.s20,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: isSelected ? ColorManager.primary : ColorManager.grey,
                width: 2,
              ),
            ),
            child: isSelected
                ? Container(
                    margin: const EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: ColorManager.primary,
                    ),
                  )
                : null,
          ),
        ),
        const SizedBox(width: AppSize.s12),
        Text(
          '$price SR',
          style: getSemiBoldStyle(
            color: ColorManager.darkGrey,
            fontSize: FontSize.s14,
          ),
        ),
        const SizedBox(width: AppSize.s16),
        Text(
          label,
          style: getRegularStyle(
            color: ColorManager.darkGrey,
            fontSize: FontSize.s14,
          ),
        ),
      ],
    );
  }

  Widget _buildAddonOption(String name, String description, int price) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: AppPadding.p12,
        vertical: AppPadding.p12,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: ColorManager.grayBackground,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        textDirection: TextDirection.rtl,
        children: [
          Text(
            '+$price SR',
            style: getSemiBoldStyle(
              color: ColorManager.darkGrey,
              fontSize: FontSize.s12,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                name,
                style: getSemiBoldStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s12,
                ),
              ),
              if (description.isNotEmpty)
                Text(
                  description,
                  style: getRegularStyle(
                    color: ColorManager.grey,
                    fontSize: FontSize.s12,
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
