import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/widgets.dart';

class FoodCategoriesError extends StatelessWidget {
  const FoodCategoriesError({
    super.key,
    this.message = 'فشل التحميل',
    this.onRetry,
    this.height = 130,
    this.error,
    this.showErrorDetails = false,
  });

  final String message;
  final VoidCallback? onRetry;
  final double height;
  final dynamic error;
  final bool showErrorDetails;

  @override
  Widget build(BuildContext context) {
    return ErrorDisplayWidget(
      error: error,
      message: message,
      onRetry: onRetry,
      height: height,
      showErrorDetails: showErrorDetails,
    );
  }
}
