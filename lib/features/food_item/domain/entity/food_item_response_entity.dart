import 'package:foodapp/features/food_item/data/model/food_item_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_item_response_entity.freezed.dart';

@freezed
abstract class FoodItemResponseEntity with _$FoodItemResponseEntity {
  const factory FoodItemResponseEntity({
    required int id,
    required int vendorId,
    required int categoryId,
    required int sectionId,
    required String name,
    required String description,
    required String price,
    String? originalPrice,
    required String image,
    required List<String> ingredients,
    required List<String> allergens,
    required int calories,
    required int preparationTimeMinutes,
    required bool isSpicy,
    required int spiceLevel,
    required bool isAvailable,
    required bool isFeatured,
    required int sortOrder,
    required String rating,
    required int totalReviews,
    required int totalOrders,
    required VendorEntity vendor,
    required CategoryEntity category,
    required SectionEntity section,
  }) = _FoodItemResponseEntity;
  factory FoodItemResponseEntity.fromModel(FoodItemResponse model) =>
      FoodItemResponseEntity(
        id: model.id,
        vendorId: model.vendorId,
        categoryId: model.categoryId,
        sectionId: model.sectionId,
        name: model.name,
        description: model.description,
        price: model.price,
        originalPrice: model.originalPrice,
        image: model.image,
        ingredients: model.ingredients,
        allergens: model.allergens,
        calories: model.calories,
        preparationTimeMinutes: model.preparationTimeMinutes,
        isSpicy: model.isSpicy,
        spiceLevel: model.spiceLevel,
        isAvailable: model.isAvailable,
        isFeatured: model.isFeatured,
        sortOrder: model.sortOrder,
        rating: model.rating,
        totalReviews: model.totalReviews,
        totalOrders: model.totalOrders,
        vendor: VendorEntity.fromModel(model.vendor),
        category: CategoryEntity.fromModel(model.category),
        section: SectionEntity.fromModel(model.section),
      );
}

@freezed
abstract class VendorEntity with _$VendorEntity {
  const factory VendorEntity({
    required int id,
    required String businessName,
    required bool isActive,
    required bool isVerified,
  }) = _VendorEntity;

  factory VendorEntity.fromModel(VendorData model) => VendorEntity(
    id: model.id,
    businessName: model.businessName,
    isActive: model.isActive,
    isVerified: model.isVerified,
  );
}

@freezed
abstract class CategoryEntity with _$CategoryEntity {
  const factory CategoryEntity({
    required int id,
    required String name,
  }) = _CategoryEntity;

  factory CategoryEntity.fromModel(CategoryData model) => CategoryEntity(
    id: model.id,
    name: model.name,
  );
}

@freezed
abstract class SectionEntity with _$SectionEntity {
  const factory SectionEntity({
    required int id,
    required String title,
  }) = _SectionEntity;

  factory SectionEntity.fromModel(SectionData model) => SectionEntity(
    id: model.id,
    title: model.title,
  );
}
