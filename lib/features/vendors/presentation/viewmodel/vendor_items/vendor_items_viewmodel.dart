import 'package:flutter/material.dart';

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
  void setSelectedViewIndex(BuildContext context, int index) {
    _selectedViewIndex = index;
    selectedViewIndexNotifier.value = index;
    notifyListeners();
  }

  void setSelectedSectionIndex(BuildContext context, int index) {
    _selectedSectionIndex = index;
    selectedSectionIndexNotifier.value = index;
    notifyListeners();
  }

  Future<void> resetFilters(BuildContext context) async {
    _selectedViewIndex = 0;
    _selectedSectionIndex = 0;
    _isLoading = false;
    selectedViewIndexNotifier.value = 0;
    selectedSectionIndexNotifier.value = 0;
    isLoadingNotifier.value = false;
    notifyListeners();
  }

  @override
  void dispose() {
    selectedViewIndexNotifier.dispose();
    selectedSectionIndexNotifier.dispose();
    isLoadingNotifier.dispose();
    super.dispose();
  }
}
