import 'package:flutter/foundation.dart';
import 'package:foodapp/features/home/domain/entities/foodcategories/food_categories_response_entity.dart';

class FoodCategoriesViewModel extends ChangeNotifier {
  // Constants
  static const String _httpPrefix = 'http';
  static const String _httpsPrefix = 'https';

  // Food Card Data Methods

  /// Get category name
  String getCategoryName(FoodCategoriesResponseEntity category) {
    return category.name;
  }

  /// Get category image URL
  String getCategoryImageUrl(FoodCategoriesResponseEntity category) {
    return category.imageUrl.trim();
  }

  /// Check if image URL is valid
  bool isValidImageUrl(String url) {
    return url.isNotEmpty &&
        (url.startsWith(_httpPrefix) || url.startsWith(_httpsPrefix));
  }

  /// Check if category has valid image
  bool hasValidImage(FoodCategoriesResponseEntity category) {
    final imageUrl = getCategoryImageUrl(category);
    return isValidImageUrl(imageUrl);
  }

  /// Get category ID
  int getCategoryId(FoodCategoriesResponseEntity category) {
    return category.id;
  }

  /// Format category for display
  Map<String, dynamic> formatCategoryForDisplay(
    FoodCategoriesResponseEntity category,
  ) {
    return {
      'id': getCategoryId(category),
      'name': getCategoryName(category),
      'imageUrl': getCategoryImageUrl(category),
      'hasValidImage': hasValidImage(category),
    };
  }

  // Empty State Methods

  /// Get empty state message
  String getEmptyMessage() => 'لا توجد فئات';

  // Error State Methods

  /// Get error message
  String getErrorMessage() => 'فشل التحميل';

  // Shimmer State Methods

  /// Get shimmer item count
  int getShimmerItemCount() => 6;

  // Validation Methods

  /// Validate category data completeness
  bool isCategoryDataValid(FoodCategoriesResponseEntity category) {
    return category.name.isNotEmpty &&
        isValidImageUrl(getCategoryImageUrl(category));
  }

  /// Check if category meets minimum data requirements
  bool meetsMinimumRequirements(FoodCategoriesResponseEntity category) {
    return category.id > 0 && category.name.isNotEmpty;
  }

  /// Filter categories by search term
  List<FoodCategoriesResponseEntity> searchCategories(
    List<FoodCategoriesResponseEntity> categories,
    String searchTerm,
  ) {
    if (searchTerm.isEmpty) return categories;
    final lowerSearch = searchTerm.toLowerCase();
    return categories
        .where((cat) => cat.name.toLowerCase().contains(lowerSearch))
        .toList();
  }

  /// Sort categories by name
  List<FoodCategoriesResponseEntity> sortByName(
    List<FoodCategoriesResponseEntity> categories, {
    bool ascending = true,
  }) {
    final sorted = List<FoodCategoriesResponseEntity>.from(categories);
    sorted.sort(
      (a, b) => ascending ? a.name.compareTo(b.name) : b.name.compareTo(a.name),
    );
    return sorted;
  }

  /// Sort categories by ID
  List<FoodCategoriesResponseEntity> sortById(
    List<FoodCategoriesResponseEntity> categories, {
    bool ascending = true,
  }) {
    final sorted = List<FoodCategoriesResponseEntity>.from(categories);
    sorted.sort(
      (a, b) => ascending ? a.id.compareTo(b.id) : b.id.compareTo(a.id),
    );
    return sorted;
  }

  /// Filter valid categories
  List<FoodCategoriesResponseEntity> getValidCategories(
    List<FoodCategoriesResponseEntity> categories,
  ) {
    return categories.where((cat) => isCategoryDataValid(cat)).toList();
  }

  /// Get category index by ID
  int getCategoryIndexById(
    List<FoodCategoriesResponseEntity> categories,
    int categoryId,
  ) {
    try {
      return categories.indexWhere((cat) => cat.id == categoryId);
    } catch (e) {
      return -1;
    }
  }

  /// Check if categories list is empty
  bool isCategoriesListEmpty(List<FoodCategoriesResponseEntity> categories) {
    return categories.isEmpty;
  }

  /// Check if all categories have valid images
  bool allCategoriesHaveValidImages(
    List<FoodCategoriesResponseEntity> categories,
  ) {
    return categories.every((cat) => hasValidImage(cat));
  }
}
