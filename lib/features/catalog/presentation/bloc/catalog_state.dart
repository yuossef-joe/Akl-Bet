part of 'catalog_bloc.dart';

enum CatalogStatus { initial, loading, success, failure }

class CatalogState {
  final CatalogStatus status;
  final List<CategoryModel> categories;
  final List<VendorModel> vendors;
  final List<FoodItemModel> foodItems;
  final FoodItemModel? selectedFoodItem;
  final String? error;

  const CatalogState({
    this.status = CatalogStatus.initial,
    this.categories = const [],
    this.vendors = const [],
    this.foodItems = const [],
    this.selectedFoodItem,
    this.error,
  });

  CatalogState copyWith({
    CatalogStatus? status,
    List<CategoryModel>? categories,
    List<VendorModel>? vendors,
    List<FoodItemModel>? foodItems,
    FoodItemModel? selectedFoodItem,
    String? error,
  }) => CatalogState(
    status: status ?? this.status,
    categories: categories ?? this.categories,
    vendors: vendors ?? this.vendors,
    foodItems: foodItems ?? this.foodItems,
    selectedFoodItem: selectedFoodItem ?? this.selectedFoodItem,
    error: error,
  );
}
