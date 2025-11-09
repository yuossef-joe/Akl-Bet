import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/custom_bottom_nav_bar.dart';
import 'package:foodapp/features/cart/presentation/screens/cart_screen.dart';
import 'package:foodapp/features/explore/presentation/screens/explore_screen.dart';
import 'package:foodapp/features/home/presentation/screens/home/home_screen.dart';
import 'package:foodapp/features/profile/presentation/screen/profile_screen.dart';

/// MainScaffold wraps the post-auth tab navigation.
///
/// It keeps all four tabs (Home, Explore, Cart, Profile) alive in memory using
/// IndexedStack, so scroll positions, form inputs, and bloc states persist when
/// users switch between tabs. The CustomBottomNavBar is shared across all tabs
/// and renders only within this scaffold, never on contextual routes like checkout.
///
/// Usage:
/// ```dart
/// Navigator.of(context).pushNamedAndRemoveUntil(
///   '/main',
///   (route) => false,
///   arguments: 0, // 0: Home, 1: Explore, 2: Cart, 3: Profile
/// );
/// ```
class MainScaffold extends StatefulWidget {
  /// Specifies which tab to display on init. Range: [0, 3].
  /// 0 = Home, 1 = Explore, 2 = Cart, 3 = Profile.
  final int initialIndex;

  const MainScaffold({super.key, this.initialIndex = 0});

  @override
  State<MainScaffold> createState() => _MainScaffoldState();
}

class _MainScaffoldState extends State<MainScaffold> {
  late int _currentIndex;

  /// PageStorageBucket maintains scroll positions and state of each tab's children.
  final PageStorageBucket _bucket = PageStorageBucket();

  /// List of tab screens. Order must match BottomNavigationBar items and initialIndex.
  /// 0: Home, 1: Explore, 2: Cart, 3: Profile.
  final List<Widget> _tabs = <Widget>[
    const HomeScreen(),
    const ExploreScreen(),
    const CartScreen(),
    const ProfileScreen(),
  ];

  @override
  void initState() {
    super.initState();
    // Clamp initialIndex to valid range.
    _currentIndex = widget.initialIndex.clamp(0, _tabs.length - 1);
  }

  /// Called when user taps a bottom nav bar item.
  void _onTabSelected(int index) {
    // Skip redundant rebuild if the same tab is selected.
    if (index == _currentIndex) return;
    setState(() => _currentIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        bucket: _bucket,
        child: IndexedStack(
          index: _currentIndex,
          children: _tabs,
        ),
      ),
      bottomNavigationBar: CustomBottomNavBar(
        currentIndex: _currentIndex,
        onTap: _onTabSelected,
      ),
    );
  }
}
