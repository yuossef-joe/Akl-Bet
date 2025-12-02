import 'package:flutter/material.dart';
import 'package:foodapp/features/home/presentation/viewmodel/shoplist_viewmodel.dart';

class ShopEmpty extends StatelessWidget {
  ShopEmpty({
    super.key,
    this.height = 200,
  }) : _viewModel = ShopListViewModel();

  final double height;
  final ShopListViewModel _viewModel;

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
                _viewModel.getEmptyStateMessage(),
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
                _viewModel.getEmptyStateSubtitle(),
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
