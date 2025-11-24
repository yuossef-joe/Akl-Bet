import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_request_entity.dart';
import 'package:foodapp/features/food_item/domain/entity/food_item_response_entity.dart';
import 'package:foodapp/features/food_item/domain/usecase/food_item_usecase.dart';

class FoodItemBloc
    extends BaseBloc<FoodItemResponseEntity, FoodItemRequestEntity> {
  FoodItemBloc(this._foodItemUseCase) : super();
  final GetFoodItemUseCase _foodItemUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<FoodItemRequestEntity> event,
    Emitter<BaseState<FoodItemResponseEntity>> emit,
  ) async {
    await basicFetchHandler<FoodItemResponseEntity>(
      emit,
      _foodItemUseCase.call(
        foodItemRequestEntity: event.params,
      ),
    );
  }
}
