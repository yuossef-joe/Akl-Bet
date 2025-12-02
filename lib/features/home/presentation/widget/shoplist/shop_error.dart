import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/widgets.dart';
import 'package:foodapp/features/home/presentation/viewmodel/shoplist_viewmodel.dart';

class ShopError extends StatelessWidget {
  ShopError({
    super.key,
    this.onRetry,
    this.error,
    this.showErrorDetails = false,
  }) : _viewModel = ShopListViewModel();

  final VoidCallback? onRetry;
  final dynamic error;
  final bool showErrorDetails;
  final ShopListViewModel _viewModel;

  @override
  Widget build(BuildContext context) {
    return ErrorDisplayWidget(
      error: error,
      message: _viewModel.getErrorMessage(),
      onRetry: onRetry,
      height: _viewModel.getErrorStateHeight(),
      showErrorDetails: showErrorDetails,
    );
  }
}
