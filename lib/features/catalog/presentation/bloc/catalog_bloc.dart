import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/models/category_model.dart';
import 'package:foodapp/core/models/vendor_model.dart';
import 'package:foodapp/core/models/food_item_model.dart';

part 'catalog_event.dart';
part 'catalog_state.dart';

typedef _CategoriesLoader = Future<List<CategoryModel>> Function();
typedef _VendorsLoader = Future<List<VendorModel>> Function();
typedef _VendorFoodItemsLoader = Future<List<FoodItemModel>> Function(int vendorId);
typedef _FoodItemLoader = Future<FoodItemModel> Function(int id);

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  final _CategoriesLoader _getCategories;
  final _VendorsLoader _getVendors;
  final _VendorFoodItemsLoader _getVendorFoodItems;
  final _FoodItemLoader _getFoodItem;

  CatalogBloc(
    this._getCategories,
    this._getVendors,
    this._getVendorFoodItems,
    this._getFoodItem,
  ) : super(const CatalogState()) {
    on<LoadCategoriesEvent>(_onLoadCategories);
    on<LoadVendorsEvent>(_onLoadVendors);
    on<LoadVendorFoodItemsEvent>(_onLoadVendorFoodItems);
    on<LoadFoodItemEvent>(_onLoadFoodItem);
  }

  Future<void> _safeEmit(Future<void> Function() body, Emitter<CatalogState> emit) async {
    emit(state.copyWith(status: CatalogStatus.loading, error: null));
    try {
      await body();
      emit(state.copyWith(status: CatalogStatus.success));
    } catch (e) {
      emit(state.copyWith(status: CatalogStatus.failure, error: e.toString()));
    }
  }

  Future<void> _onLoadCategories(
    LoadCategoriesEvent event,
    Emitter<CatalogState> emit,
  ) async => _safeEmit(() async {
        final categories = await _getCategories();
        emit(state.copyWith(categories: categories));
      }, emit);

  Future<void> _onLoadVendors(
    LoadVendorsEvent event,
    Emitter<CatalogState> emit,
  ) async => _safeEmit(() async {
        final vendors = await _getVendors();
        emit(state.copyWith(vendors: vendors));
      }, emit);

  Future<void> _onLoadVendorFoodItems(
    LoadVendorFoodItemsEvent event,
    Emitter<CatalogState> emit,
  ) async => _safeEmit(() async {
        final items = await _getVendorFoodItems(event.vendorId);
        emit(state.copyWith(foodItems: items));
      }, emit);

  Future<void> _onLoadFoodItem(
    LoadFoodItemEvent event,
    Emitter<CatalogState> emit,
  ) async => _safeEmit(() async {
        final item = await _getFoodItem(event.id);
        emit(state.copyWith(selectedFoodItem: item));
      }, emit);
}
