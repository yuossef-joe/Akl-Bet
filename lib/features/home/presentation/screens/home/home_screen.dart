import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_builder.dart';
import 'package:foodapp/core/base/base_consumer.dart';
import 'package:foodapp/core/widget/buttom_bar.dart';
import 'package:foodapp/features/home/presentation/bloc/home/home_cubit.dart';
import 'package:foodapp/features/home/presentation/widget/home_header_delegate.dart';
import 'package:foodapp/features/home/presentation/widget/place_holder_row.dart';
import 'package:foodapp/features/home/presentation/widget/section_title.dart';
import 'package:foodapp/features/home/presentation/widget/shop_list.dart';
import 'package:foodapp/features/home/presentation/widget/wide_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: BlocProvider<HomeDummyCubit>(
        create: (_) => HomeDummyCubit(),
        child: BlocBaseConsumer<HomeDummyCubit, int>(
          listener: const HomeListener(),
          builder: _HomeBuilder(
            currentIndex: _currentIndex,
            onTap: (i) => setState(() => _currentIndex = i),
          ),
        ),
      ),
    );
  }
}

class _HomeBuilder extends BaseBuilder<HomeDummyCubit, int> {
  const _HomeBuilder({required this.currentIndex, required this.onTap});
  final int currentIndex;
  final ValueChanged<int> onTap;

  @override
  bool shouldBuild(int previous, int current) => false;

  @override
  Widget build(BuildContext context, int state) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      extendBody: true,
      body: IndexedStack(
        index: currentIndex,
        children: const [
          CustomScrollView(
            slivers: [
              SliverPersistentHeader(
                pinned: true,
                delegate: HomeHeaderDelegate(
                  minHeight: 70,
                  maxHeight: 430,
                ),
              ),
              SliverToBoxAdapter(child: SizedBox(height: 16)),
              SliverToBoxAdapter(child: SizedBox(height: 12)),
              SliverToBoxAdapter(child: PlaceholderRow()),
              SliverToBoxAdapter(child: SizedBox(height: 24)),
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                sliver: SliverToBoxAdapter(
                  child: SectionTitle(title: 'العروض'),
                ),
              ),
              SliverToBoxAdapter(child: SizedBox(height: 12)),
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                sliver: SliverToBoxAdapter(child: WideCard()),
              ),
              SliverToBoxAdapter(child: SizedBox(height: 24)),
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                sliver: SliverToBoxAdapter(
                  child: SectionTitle(title: 'اقتراحات'),
                ),
              ),
              SliverToBoxAdapter(child: SizedBox(height: 12)),
              SliverPadding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                sliver: SliverToBoxAdapter(child: ShopList()),
              ),
              SliverToBoxAdapter(child: SizedBox(height: 120)),
            ],
          ),
          Center(child: Text('اكسبلور')),
          Center(child: Text('طلباتي')),
          Center(child: Text('فواصل')),
          Center(child: Text('صفحتي')),
        ],
      ),
      bottomNavigationBar: BottomNavBar(
        currentIndex: currentIndex,
        onTap: onTap,
      ),
    );
  }
}
