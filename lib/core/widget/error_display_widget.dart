import 'package:flutter/material.dart';

class ErrorDisplayWidget extends StatelessWidget {
  const ErrorDisplayWidget({
    super.key,
    this.error,
    this.message = 'فشل التحميل',
    this.onRetry,
    this.height,
    this.showErrorDetails = false,
    this.iconSize = 32,
    this.padding = const EdgeInsets.all(24),
  });

  final dynamic error;
  final String message;
  final VoidCallback? onRetry;
  final double? height;
  final bool showErrorDetails;
  final double iconSize;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    final Widget errorContent = Center(
      child: Padding(
        padding: padding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.error_outline,
              color: Colors.red.shade700,
              size: iconSize,
            ),

            const SizedBox(height: 8),

            Text(
              message,
              style: TextStyle(
                color: Colors.red.shade700,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),

            if (showErrorDetails && error != null) ...[
              const SizedBox(height: 4),
              Text(
                error.toString(),
                style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 10,
                ),
                textAlign: TextAlign.center,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
            ],

            if (onRetry != null) ...[
              const SizedBox(height: 16),
              ElevatedButton.icon(
                onPressed: onRetry,
                icon: const Icon(Icons.refresh, size: 18),
                label: const Text('إعادة المحاولة'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red.shade700,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );

    if (height != null) {
      return SizedBox(
        height: height,
        child: errorContent,
      );
    }

    return errorContent;
  }
}

class InlineErrorWidget extends StatelessWidget {
  const InlineErrorWidget({
    super.key,
    this.error,
    this.message = 'فشل التحميل',
    this.onRetry,
    this.showErrorDetails = false,
  });

  final dynamic error;
  final String message;
  final VoidCallback? onRetry;
  final bool showErrorDetails;

  @override
  Widget build(BuildContext context) {
    return ErrorDisplayWidget(
      error: error,
      message: message,
      onRetry: onRetry,
      showErrorDetails: showErrorDetails,
      iconSize: 24,
      padding: const EdgeInsets.all(16),
    );
  }
}
