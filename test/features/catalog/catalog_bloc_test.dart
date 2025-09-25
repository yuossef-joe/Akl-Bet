import 'package:flutter_test/flutter_test.dart';
import 'package:foodapp/features/catalog/presentation/bloc/catalog_bloc.dart';
import 'package:foodapp/core/models/category_model.dart';
import 'package:foodapp/core/models/vendor_model.dart';
import 'package:foodapp/core/models/food_item_model.dart';

void main() {
  test('CatalogBloc load categories', () async {
    final bloc = CatalogBloc(
      () async => [CategoryModel(id: 1, nameEn: 'Meals', nameAr: 'وجبات', createdAt: 'now', updatedAt: 'now')],
      () async => [VendorModel(id: 1, userId: 2, businessName: 'Shop', address: 'Addr', createdAt: 'now', updatedAt: 'now')],
      (vendorId) async => [FoodItemModel(id: 1, vendorId: vendorId, nameEn: 'Burger', nameAr: 'برجر', price: 10.0, createdAt: 'now', updatedAt: 'now')],
      (id) async => FoodItemModel(id: id, vendorId: 1, nameEn: 'Burger', nameAr: 'برجر', price: 10.0, createdAt: 'now', updatedAt: 'now'),
    );

    expect(bloc.state.categories, isEmpty);
    bloc.add(LoadCategoriesEvent());
    await Future.delayed(const Duration(milliseconds: 10));
    expect(bloc.state.categories.length, 1);
  });
}
