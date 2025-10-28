import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/category/get_categories_usecase.dart';

class CategoryBloc extends BaseBloc<List<CategoryResponseEntity>, void> {
  CategoryBloc(this._getCategories) : super();
  final GetCategoriesUseCase _getCategories;

  @override
  Future<void> baseRequest(
    BaseEvent<void> event,
    Emitter<BaseState<List<CategoryResponseEntity>>> emit,
  ) => basicFetchHandler<List<CategoryResponseEntity>>(
    emit,
    _getCategories.call(),
  );
}
