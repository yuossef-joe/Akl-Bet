import 'package:flutter/material.dart';
import 'package:foodapp/features/home/presentation/widget/categories.dart';
import 'package:foodapp/features/home/presentation/widget/home_header_delegate.dart';
import 'package:foodapp/features/home/presentation/widget/food_categories.dart';
import 'package:foodapp/features/home/presentation/widget/section_title.dart';
import 'package:foodapp/features/home/presentation/widget/shop_list.dart';
import 'package:foodapp/features/home/presentation/widget/wide_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        extendBody: true,
        body: SingleChildScrollView(
          child: Column(
            children: [
              HomeHeader(),
              SizedBox(height: 24),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: SectionTitle(title: 'الفئات'),
              ),
              SizedBox(height: 12),
              FoodCategories(),
              SizedBox(height: 24),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: SectionTitle(title: 'العروض'),
              ),
              SizedBox(height: 12),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: WideCard(),
              ),
              SizedBox(height: 24),
              Categories(),
              SizedBox(height: 24),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: SectionTitle(title: 'اقتراحات'),
              ),
              SizedBox(height: 12),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: ShopList(),
              ),
              SizedBox(height: 120),
            ],
          ),
        ),
      ),
    );
  }
}
