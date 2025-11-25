import 'package:flutter/material.dart';
import 'package:foodapp/core/handler/submit_handler.dart';

class VendorItemsViewModel extends ChangeNotifier {
  int _selectedViewIndex = 0;
  int _selectedSectionIndex = 0;
  bool _isLoading = false;

  // ValueNotifiers for reactive updates
  late final ValueNotifier<int> selectedViewIndexNotifier = ValueNotifier(
    _selectedViewIndex,
  );
  late final ValueNotifier<int> selectedSectionIndexNotifier = ValueNotifier(
    _selectedSectionIndex,
  );
  late final ValueNotifier<bool> isLoadingNotifier = ValueNotifier(_isLoading);

  // Getters
  int get selectedViewIndex => _selectedViewIndex;
  int get selectedSectionIndex => _selectedSectionIndex;
  bool get isLoading => _isLoading;

  // Submit handler
  Future<void> setSelectedViewIndex(BuildContext context, int index) async {
    await submitHandler<void>(
      context,
      body: () async {
        _selectedViewIndex = index;
        selectedViewIndexNotifier.value = index;
        notifyListeners();
        await Future<void>.delayed(const Duration(milliseconds: 300));
      },
    );
  }

  Future<void> setSelectedSectionIndex(BuildContext context, int index) async {
    await submitHandler<void>(
      context,
      body: () async {
        _selectedSectionIndex = index;
        selectedSectionIndexNotifier.value = index;
        notifyListeners();
        await Future<void>.delayed(const Duration(milliseconds: 300));
      },
    );
  }

  Future<void> resetFilters(BuildContext context) async {
    await submitHandler<void>(
      context,
      body: () async {
        _selectedViewIndex = 0;
        _selectedSectionIndex = 0;
        _isLoading = false;
        selectedViewIndexNotifier.value = 0;
        selectedSectionIndexNotifier.value = 0;
        isLoadingNotifier.value = false;
        notifyListeners();
        await Future<void>.delayed(const Duration(milliseconds: 300));
      },
    );
  }

  @override
  void dispose() {
    selectedViewIndexNotifier.dispose();
    selectedSectionIndexNotifier.dispose();
    isLoadingNotifier.dispose();
    super.dispose();
  }
}
