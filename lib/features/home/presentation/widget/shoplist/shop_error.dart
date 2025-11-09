import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/widgets.dart';

class ShopError extends StatelessWidget {
  const ShopError({
    super.key,
    this.onRetry,
    this.message = 'فشل تحميل المتاجر',
    this.height = 200,
    this.error,
    this.showErrorDetails = false,
  });

  final VoidCallback? onRetry;
  final String message;
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
