import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    required this.currentIndex,
    required this.onTap,
    super.key,
  });
  final int currentIndex;
  final ValueChanged<int> onTap;

  Widget _activeCircle(IconData icon) => Container(
    width: 40,
    height: 40,
    decoration: BoxDecoration(
      color: ColorManager.darkPrimary,
      shape: BoxShape.circle,
    ),
    child: Icon(icon, color: Colors.white, size: 22),
  );

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      elevation: 8,
      selectedItemColor: ColorManager.darkPrimary,
      unselectedItemColor: Colors.grey,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w700),
      items: [
        BottomNavigationBarItem(
          label: 'الرئيسية',
          icon: const Icon(Icons.home_outlined),
          activeIcon: _activeCircle(Icons.home),
        ),
        BottomNavigationBarItem(
          label: 'اكسبلور',
          icon: const Icon(Icons.near_me_outlined),
          activeIcon: _activeCircle(Icons.near_me),
        ),
        BottomNavigationBarItem(
          label: 'طلباتي',
          icon: const Icon(Icons.shopping_basket_outlined),
          activeIcon: _activeCircle(Icons.shopping_basket),
        ),
        BottomNavigationBarItem(
          label: 'فواصل',
          icon: const Icon(Icons.search_outlined),
          activeIcon: _activeCircle(Icons.search),
        ),
        BottomNavigationBarItem(
          label: 'صفحتي',
          icon: const Icon(Icons.person_outline),
          activeIcon: _activeCircle(Icons.person),
        ),
      ],
      onTap: onTap,
    );
  }
}
