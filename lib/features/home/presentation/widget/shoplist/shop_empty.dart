import 'package:flutter/material.dart';

class ShopEmpty extends StatelessWidget {
  const ShopEmpty({
    super.key,
    this.message = 'لا توجد متاجر قريبة',
    this.height = 200,
  });

  final String message;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Empty State Icon
              Icon(
                Icons.store_mall_directory_outlined,
                color: Colors.grey.shade400,
                size: 48,
              ),

              const SizedBox(height: 16),

              // Empty State Message
              Text(
                message,
                style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 8),

              // Helpful Subtitle
              Text(
                'جرب البحث في منطقة أخرى',
                style: TextStyle(
                  color: Colors.grey.shade500,
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
