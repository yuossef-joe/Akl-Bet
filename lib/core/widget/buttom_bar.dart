import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:stylish_bottom_bar/stylish_bottom_bar.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    required this.currentIndex,
    required this.onTap,
    super.key,
  });

  final int currentIndex;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    return StylishBottomBar(
      option: AnimatedBarOptions(
        iconSize: 32,
        barAnimation: BarAnimation.liquid,
        iconStyle: IconStyle.animated,
        opacity: 0.3,
      ),
      items: [
        BottomBarItem(
          icon: const Icon(Icons.home_outlined),
          selectedIcon: const Icon(Icons.home),
          selectedColor: ColorManager.darkPrimary,
          unSelectedColor: Colors.grey,
          backgroundColor: Colors.transparent,
          title: const Text('الرئيسية'),
        ),
        BottomBarItem(
          icon: const Icon(Icons.near_me_outlined),
          selectedIcon: const Icon(Icons.near_me),
          selectedColor: ColorManager.darkPrimary,
          unSelectedColor: Colors.grey,
          backgroundColor: Colors.transparent,
          title: const Text('اكسبلور'),
        ),
        BottomBarItem(
          icon: const Icon(Icons.shopping_basket_outlined),
          selectedIcon: const Icon(Icons.shopping_basket),
          selectedColor: ColorManager.darkPrimary,
          unSelectedColor: Colors.grey,
          backgroundColor: Colors.transparent,
          title: const Text('طلباتي'),
        ),
        BottomBarItem(
          icon: const Icon(Icons.search_outlined),
          selectedIcon: const Icon(Icons.search),
          selectedColor: ColorManager.darkPrimary,
          unSelectedColor: Colors.grey,
          backgroundColor: Colors.transparent,
          title: const Text('فواصل'),
        ),
        BottomBarItem(
          icon: const Icon(Icons.person_outline),
          selectedIcon: const Icon(Icons.person),
          selectedColor: ColorManager.darkPrimary,
          unSelectedColor: Colors.grey,
          backgroundColor: Colors.transparent,
          title: const Text('صفحتي'),
        ),
      ],
      currentIndex: currentIndex,
      onTap: onTap,
    );
  }
}
