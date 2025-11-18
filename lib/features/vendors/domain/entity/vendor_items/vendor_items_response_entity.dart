import 'package:foodapp/features/vendors/data/model/vendor_items/vendor_items_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_items_response_entity.freezed.dart';

@freezed
abstract class VendorItemsEntity with _$VendorItemsEntity {
  const factory VendorItemsEntity({
    required List<VendorItemsSectionEntity> data,
    required MetaEntity meta,
  }) = _VendorItemsEntity;

  factory VendorItemsEntity.fromModel(VendorItemsResponse model) =>
      VendorItemsEntity(
        data: model.data.map(VendorItemsSectionEntity.fromModel).toList(),
        meta: MetaEntity.fromModel(model.meta),
      );
}

@freezed
abstract class VendorItemsSectionEntity with _$VendorItemsSectionEntity {
  const factory VendorItemsSectionEntity({
    required SectionEntity section,
    required List<VendorItemEntity> items,
  }) = _VendorItemsSectionEntity;

  factory VendorItemsSectionEntity.fromModel(
    VendorItemsSectionResponse model,
  ) => VendorItemsSectionEntity(
    section: SectionEntity.fromModel(model.section),
    items: model.items.map(VendorItemEntity.fromModel).toList(),
  );
}

@freezed
abstract class SectionEntity with _$SectionEntity {
  const factory SectionEntity({
    required int id,
    required String title,
  }) = _SectionEntity;

  factory SectionEntity.fromModel(SectionResponse model) => SectionEntity(
    id: model.id,
    title: model.title,
  );
}

@freezed
abstract class VendorItemEntity with _$VendorItemEntity {
  const factory VendorItemEntity({
    required int id,
    required int vendorId,
    required int categoryId,
    required int sectionId,
    required String name,
    required String description,
    required String price,
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
    required VendorItemVendorEntity vendor,
    required CategoryEntity category,
    required SectionEntity section,
    String? originalPrice,
  }) = _VendorItemEntity;

  factory VendorItemEntity.fromModel(VendorItemResponse model) =>
      VendorItemEntity(
        id: model.id,
        vendorId: model.vendorId,
        categoryId: model.categoryId,
        sectionId: model.sectionId,
        name: model.name,
        description: model.description,
        price: model.price,
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
        vendor: VendorItemVendorEntity.fromModel(model.vendor),
        category: CategoryEntity.fromModel(model.category),
        section: SectionEntity.fromModel(model.section),
        originalPrice: model.originalPrice,
      );
}

@freezed
abstract class VendorItemVendorEntity with _$VendorItemVendorEntity {
  const factory VendorItemVendorEntity({
    required int id,
    required String businessName,
    required bool isActive,
    required bool isVerified,
  }) = _VendorItemVendorEntity;

  factory VendorItemVendorEntity.fromModel(VendorItemVendorResponse model) =>
      VendorItemVendorEntity(
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

  factory CategoryEntity.fromModel(CategoryResponse model) => CategoryEntity(
    id: model.id,
    name: model.name,
  );
}

@freezed
abstract class MetaEntity with _$MetaEntity {
  const factory MetaEntity({
    required int page,
    required int limit,
    required int total,
    required int totalPages,
  }) = _MetaEntity;

  factory MetaEntity.fromModel(MetaResponse model) => MetaEntity(
    page: model.page,
    limit: model.limit,
    total: model.total,
    totalPages: model.totalPages,
  );
}
