import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/widgets.dart';

class NearbyError extends StatelessWidget {
  const NearbyError({
    super.key,
    this.message = 'فشل التحميل',
    this.onRetry,
    this.error,
    this.showErrorDetails = false,
  });

  final String message;
  final VoidCallback? onRetry;
  final dynamic error;
  final bool showErrorDetails;

  @override
  Widget build(BuildContext context) {
    return ErrorDisplayWidget(
      error: error,
      message: message,
      onRetry: onRetry,
      showErrorDetails: showErrorDetails,
    );
  }
}
