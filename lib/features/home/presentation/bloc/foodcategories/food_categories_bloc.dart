import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/fetch_handler.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/foodcategories/get_food_categories_usecase.dart';

class FoodCategoriesBloc
    extends BaseBloc<List<FoodCategoriesResponseEntity>, BaseEvent<void>> {
  FoodCategoriesBloc(this._foodCategoriesUseCase) : super();
  final GetFoodCategoriesUseCase _foodCategoriesUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<void> event,
    Emitter<BaseState<List<FoodCategoriesResponseEntity>>> emit,
  ) async {
    emit(const BaseState.loading());

    final response = await fetchHandler<List<FoodCategoriesResponseEntity>>(
      body: () async => _foodCategoriesUseCase(),
      onException: (error) => emit(BaseState.failure(error)),
    );

    if (response != null) {
      if (response.isEmpty) {
        emit(const BaseState.empty());
      } else {
        emit(BaseState.success(response));
      }
    }
  }
}
