import 'package:flutter/material.dart';
import 'package:foodapp/core/widget/custom_bottom_nav_bar.dart';
import 'package:foodapp/features/explore/presentation/screens/explore_screen.dart';
import 'package:foodapp/features/home/presentation/screens/home/home_screen.dart';
import 'package:foodapp/features/orders/presentation/screen/orders_screen.dart';
import 'package:foodapp/features/profile/presentation/screen/profile_screen.dart';

class MainScaffold extends StatefulWidget {
  const MainScaffold({super.key, this.initialIndex = 0});
  final int initialIndex;

  @override
  State<MainScaffold> createState() => _MainScaffoldState();
}

class _MainScaffoldState extends State<MainScaffold> {
  late int _currentIndex;

  final PageStorageBucket _bucket = PageStorageBucket();

  final List<Widget> _tabs = <Widget>[
    const HomeScreen(),
    const ExploreScreen(),
    const OrdersScreen(),
    const ProfileScreen(),
  ];

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex.clamp(0, _tabs.length - 1);
  }

  void _onTabSelected(int index) {
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
