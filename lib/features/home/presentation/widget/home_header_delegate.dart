import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/cart/presentation/screen/cart_screen.dart';
import 'package:foodapp/features/home/presentation/widget/widgets.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor/vendor_response_entity.dart';

class HomeHeader extends StatefulWidget {
  const HomeHeader({super.key});

  @override
  State<HomeHeader> createState() => _HomeHeaderState();
}

class _HomeHeaderState extends State<HomeHeader> {
  String _addressText = 'اضغط لتحديد موقعك';
  final TextEditingController _searchController = TextEditingController();

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _handleAddressChanged(String newAddress) {
    setState(() {
      _addressText = newAddress;
    });
  }

  void _handleSearchChanged(String query) {
    // Handle search functionality
    print('Search query: $query');
  }

  void _handleFilterTap() {
    // Handle filter functionality
    print('Filter tapped');
  }

  void _handleCartTap() {
    Navigator.of(context).push<void>(
      MaterialPageRoute<void>(
        builder: (_) => CartScreen(),
      ),
    );
  }

  void _handleNotificationTap() {
    // Handle notification navigation
    print('Notification tapped');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [ColorManager.lightPrimary, ColorManager.darkPrimary],
        ),
      ),
      child: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const HomeGreeting(),
                  HeaderActions(
                    onCartTap: _handleCartTap,
                    onNotificationTap: _handleNotificationTap,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              LocationSelector(
                initialAddress: _addressText,
                onAddressChanged: _handleAddressChanged,
              ),
              const SizedBox(height: 12),
              HomeSearchBar(
                controller: _searchController,
                onChanged: _handleSearchChanged,
                onFilterTap: _handleFilterTap,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Kept for backward compatibility if needed
class HomeHeaderDelegate extends SliverPersistentHeaderDelegate {
  const HomeHeaderDelegate({required this.minHeight, required this.maxHeight});
  final double minHeight;
  final double maxHeight;

  @override
  double get minExtent => minHeight;

  @override
  double get maxExtent => maxHeight;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return HomeHeader(key: UniqueKey());
  }

  @override
  bool shouldRebuild(covariant HomeHeaderDelegate oldDelegate) {
    return oldDelegate.minHeight != minHeight ||
        oldDelegate.maxHeight != maxHeight;
  }
}
