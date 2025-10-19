import 'package:flutter/material.dart';
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
  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.rtl,
      child: _HomeBuilder(),
    );
  }
}

class _HomeBuilder extends StatelessWidget {
  const _HomeBuilder();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBody: true,
      body: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
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
    );
  }
}
