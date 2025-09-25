import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/get_categories_usecase.dart';

// Params object for clarity (single bool could also be used directly)
class CategoryParams {
  final bool isActive;
  CategoryParams(this.isActive);
}

class CategoryBloc
    extends BaseBloc<List<CategoryResponseEntity>, CategoryParams> {
  final GetCategoriesUseCase _getCategories;
  CategoryBloc(this._getCategories) : super();

  @override
  Future<void> baseRequest(
    BaseEvent<CategoryParams> event,
    Emitter<BaseState<List<CategoryResponseEntity>>> emit,
  ) async {
    emit(const BaseState.loading());
    try {
      final categories = await _getCategories(isActive: event.params.isActive);
      if (categories.isEmpty) {
        emit(const BaseState.empty());
      } else {
        emit(BaseState.success(categories));
      }
    } catch (e) {
      emit(BaseState.failure(ApiErrorHandler.handleError(e)));
    }
  }
}
