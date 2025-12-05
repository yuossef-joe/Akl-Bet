import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_builder.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/helpers/bloc_factory.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/presentation/bloc/food_item_bloc.dart';
import 'package:foodapp/features/food_item/presentation/viewmodel/food_item_viewmodel.dart';
import 'package:foodapp/features/food_item/presentation/widget/food_item_content.dart';

class FoodItemScaffold extends StatefulWidget {
  const FoodItemScaffold({
    required this.viewModel,
    required this.foodItemId,
    required this.address,
    super.key,
  });

  final FoodItemViewModel viewModel;
  final String foodItemId;
  final String address;

  @override
  State<FoodItemScaffold> createState() => _FoodItemScaffoldState();
}

class _FoodItemScaffoldState extends State<FoodItemScaffold> {
  @override
  void initState() {
    super.initState();

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
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.white,
      body:
          BaseBuilder<
            FoodItemResponseEntity,
            FoodItemRequestEntity,
            FoodItemBloc
          >(
            loadedWidget: (item) => FoodItemContent(
              item: item,
              viewModel: widget.viewModel,
              address: widget.address,
              onAddToCartSuccess: (message) =>
                  widget.viewModel.showSnackBar(context, message),
              onAddToCartError: (message) => widget.viewModel.showSnackBar(
                context,
                message,
                isError: true,
              ),
            ),
            retryPressed: () {
              widget.viewModel.retryFetchFoodItem(
                context,
                context.read<FoodItemBloc>(),
                widget.foodItemId,
              );
            },
          ),
    );
  }
}

class FoodItemScreen extends StatefulWidget {
  const FoodItemScreen({
    required this.foodItemId,
    this.address = 'اضفط هنا لتحديد موقعك',
    super.key,
  });

  final String foodItemId;
  final String address;

  @override
  State<FoodItemScreen> createState() => _FoodItemScreenState();
}

class _FoodItemScreenState extends State<FoodItemScreen> {
  late FoodItemViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    _viewModel = FoodItemViewModel();
  }

  @override
  void dispose() {
    _viewModel.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: BlocFactory.build(),
      child: FoodItemScaffold(
        viewModel: _viewModel,
        foodItemId: widget.foodItemId,
        address: widget.address,
      ),
    );
  }
}
