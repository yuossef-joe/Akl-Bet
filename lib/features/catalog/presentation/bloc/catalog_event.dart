part of 'catalog_bloc.dart';

sealed class CatalogEvent {}

class LoadCategoriesEvent extends CatalogEvent {}
class LoadVendorsEvent extends CatalogEvent {}
class LoadVendorFoodItemsEvent extends CatalogEvent { final int vendorId; LoadVendorFoodItemsEvent(this.vendorId); }
class LoadFoodItemEvent extends CatalogEvent { final int id; LoadFoodItemEvent(this.id); }
