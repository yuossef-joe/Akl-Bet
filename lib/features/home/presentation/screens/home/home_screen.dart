import 'package:flutter/material.dart';
import 'package:foodapp/features/home/presentation/widget/categories.dart';
import 'package:foodapp/features/home/presentation/widget/food_categories.dart';
import 'package:foodapp/features/home/presentation/widget/home_header_delegate.dart';
import 'package:foodapp/features/home/presentation/widget/place_holder_row_header.dart';
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
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        extendBody: true,
        body: SingleChildScrollView(
          child: Column(
            children: [
              HomeHeader(key: UniqueKey()),
              const SizedBox(height: 24),
              const FoodCategories(),
              const SizedBox(height: 24),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: WideCard(),
              ),
              const SizedBox(height: 24),
              const PlaceholderRowHeader(),

              const SizedBox(height: 24),
              const Categories(),
              const SizedBox(height: 12),
              Container(
                alignment: Alignment.centerRight,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: SectionTitle(title: 'اقتراحات'),
                ),
              ),
              const SizedBox(height: 12),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: ShopListWidget(),
              ),
              const SizedBox(height: 120),
            ],
          ),
        ),
      ),
    );
  }
}
