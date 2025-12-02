import 'package:flutter/foundation.dart';
import 'package:foodapp/features/home/domain/entities/category/category_response_entity.dart';

class CategoriesViewModel extends ChangeNotifier {
  // Constants
  static const String _httpPrefix = 'http://';
  static const String _httpsPrefix = 'https://';

  // Category Card Data Methods

  /// Get category name
  String getCategoryName(CategoryResponseEntity category) {
    return category.name;
  }

  /// Get category image URL
  String getCategoryImage(CategoryResponseEntity category) {
    return category.image.trim();
  }

  /// Get category ID
  int getCategoryId(CategoryResponseEntity category) {
    return category.id;
  }

  /// Check if image URL is valid
  bool isValidImageUrl(String url) {
    return url.isNotEmpty &&
        (url.startsWith(_httpPrefix) || url.startsWith(_httpsPrefix));
  }

  /// Check if category has valid image
  bool hasValidImage(CategoryResponseEntity category) {
    final imageUrl = getCategoryImage(category);
    return isValidImageUrl(imageUrl);
  }

  /// Format category for display
  Map<String, dynamic> formatCategoryForDisplay(
    CategoryResponseEntity category,
  ) {
    return {
      'id': getCategoryId(category),
      'name': getCategoryName(category),
      'image': getCategoryImage(category),
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
  int getShimmerItemCount() => 10;

  /// Get shimmer cross axis count
  int getShimmerCrossAxisCount() => 5;

  // Validation Methods

  /// Validate category data completeness
  bool isCategoryDataValid(CategoryResponseEntity category) {
    return category.name.isNotEmpty &&
        isValidImageUrl(getCategoryImage(category));
  }

  /// Check if category meets minimum data requirements
  bool meetsMinimumRequirements(CategoryResponseEntity category) {
    return category.id > 0 && category.name.isNotEmpty;
  }

  /// Filter categories by search term
  List<CategoryResponseEntity> searchCategories(
    List<CategoryResponseEntity> categories,
    String searchTerm,
  ) {
    if (searchTerm.isEmpty) return categories;
    final lowerSearch = searchTerm.toLowerCase();
    return categories
        .where((cat) => cat.name.toLowerCase().contains(lowerSearch))
        .toList();
  }

  /// Sort categories by name
  List<CategoryResponseEntity> sortByName(
    List<CategoryResponseEntity> categories, {
    bool ascending = true,
  }) {
    final sorted = List<CategoryResponseEntity>.from(categories);
    sorted.sort(
      (a, b) => ascending ? a.name.compareTo(b.name) : b.name.compareTo(a.name),
    );
    return sorted;
  }

  /// Sort categories by ID
  List<CategoryResponseEntity> sortById(
    List<CategoryResponseEntity> categories, {
    bool ascending = true,
  }) {
    final sorted = List<CategoryResponseEntity>.from(categories);
    sorted.sort(
      (a, b) => ascending ? a.id.compareTo(b.id) : b.id.compareTo(a.id),
    );
    return sorted;
  }

  /// Filter valid categories
  List<CategoryResponseEntity> getValidCategories(
    List<CategoryResponseEntity> categories,
  ) {
    return categories.where((cat) => isCategoryDataValid(cat)).toList();
  }

  /// Get category index by ID
  int getCategoryIndexById(
    List<CategoryResponseEntity> categories,
    int categoryId,
  ) {
    try {
      return categories.indexWhere((cat) => cat.id == categoryId);
    } catch (e) {
      return -1;
    }
  }

  /// Check if categories list is empty
  bool isCategoriesListEmpty(List<CategoryResponseEntity> categories) {
    return categories.isEmpty;
  }

  /// Check if all categories have valid images
  bool allCategoriesHaveValidImages(List<CategoryResponseEntity> categories) {
    return categories.every((cat) => hasValidImage(cat));
  }

  /// Get category by ID
  CategoryResponseEntity? getCategoryById(
    List<CategoryResponseEntity> categories,
    int categoryId,
  ) {
    try {
      return categories.firstWhere((cat) => cat.id == categoryId);
    } catch (e) {
      return null;
    }
  }

  /// Filter categories with valid images only
  List<CategoryResponseEntity> getValidImageCategories(
    List<CategoryResponseEntity> categories,
  ) {
    return categories.where((cat) => hasValidImage(cat)).toList();
  }

  /// Get categories count
  int getCategoriesCount(List<CategoryResponseEntity> categories) {
    return categories.length;
  }
}
