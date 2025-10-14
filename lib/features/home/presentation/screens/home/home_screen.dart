import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

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
      child: Scaffold(
        backgroundColor: const Color(0xFFF7F7F7),
        extendBody: true,
        body: IndexedStack(
          index: _currentIndex,
          children: const [
            // الرئيسية
            CustomScrollView(
              slivers: [
                SliverPersistentHeader(
                  pinned: true,
                  delegate: _HomeHeaderDelegate(
                    minHeight: 70,
                    maxHeight: 330,
                  ),
                ),
                SliverToBoxAdapter(child: SizedBox(height: 16)),
                SliverToBoxAdapter(child: SizedBox(height: 12)),
                SliverToBoxAdapter(child: _PlaceholderRow()),
                SliverToBoxAdapter(child: SizedBox(height: 24)),
                SliverPadding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  sliver: SliverToBoxAdapter(
                    child: _SectionTitle(title: 'العروض'),
                  ),
                ),
                SliverToBoxAdapter(child: SizedBox(height: 12)),
                SliverPadding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  sliver: SliverToBoxAdapter(child: _WideCard()),
                ),
                SliverToBoxAdapter(child: SizedBox(height: 24)),
                SliverPadding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  sliver: SliverToBoxAdapter(
                    child: _SectionTitle(title: 'اقتراحات'),
                  ),
                ),
                SliverToBoxAdapter(child: SizedBox(height: 12)),
                SliverPadding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  sliver: SliverToBoxAdapter(child: _ShopList()),
                ),
                SliverToBoxAdapter(child: SizedBox(height: 120)),
              ],
            ),
            // اكسبلور
            Center(child: Text('اكسبلور')),
            // طلباتي
            Center(child: Text('طلباتي')),
            // فواصل
            Center(child: Text('فواصل')),
            // صفحتي
            Center(child: Text('صفحتي')),
          ],
        ),
        bottomNavigationBar: _BottomNavBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
        ),
      ),
    );
  }
}

class _HomeHeaderDelegate extends SliverPersistentHeaderDelegate {
  const _HomeHeaderDelegate({required this.minHeight, required this.maxHeight});
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
    final t = (shrinkOffset / (maxExtent - minExtent)).clamp(0.0, 1.0);

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
          child: Stack(
            children: [
              Opacity(
                opacity: 1 - t,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'مساء الخير',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Row(
                          children: [
                            _SquareActionIcon(
                              icon: Icons.shopping_cart_outlined,
                              showBadge: true,
                            ),
                            SizedBox(width: 10),
                            _SquareActionIcon(
                              icon: Icons.notifications_none_rounded,
                              showBadge: true,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 8,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          InkWell(
                            onTap: () {},
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.purple.withOpacity(0.28),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Icon(
                                Icons.place_outlined,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                          ),
                          const SizedBox(width: 6),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'الموقع الحالي ',
                                    style: TextStyle(
                                      color: ColorManager.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(width: 6),
                                  const Icon(
                                    Icons.keyboard_arrow_down_rounded,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'المملكة العربية السعودية',
                                style: TextStyle(
                                  color: ColorManager.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      height: 42,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: TextField(
                                textAlignVertical: TextAlignVertical.center,
                                decoration: InputDecoration(
                                  hintText: 'قائمة البحث، اكتب للبحث',
                                  hintStyle: TextStyle(
                                    color: Colors.grey.shade500,
                                    fontSize: 13,
                                  ),
                                  prefixIcon: const Icon(
                                    Icons.search_rounded,
                                    color: Colors.grey,
                                  ),
                                  border: InputBorder.none,
                                  contentPadding: const EdgeInsets.symmetric(
                                    horizontal: 12,
                                    vertical: 10,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          SizedBox(
                            height: 42,
                            width: 42,
                            child: Icon(
                              Icons.tune_rounded,
                              color: ColorManager.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    Opacity(
                      opacity: 1 - t,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          _SectionTitle(title: 'المطاعم القريبة'),
                          _MoreButton(),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    Opacity(
                      opacity: 1 - t,
                      child: const _PlaceholderRowHeader(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  bool shouldRebuild(covariant _HomeHeaderDelegate oldDelegate) {
    return oldDelegate.minHeight != minHeight ||
        oldDelegate.maxHeight != maxHeight;
  }
}

class _SquareActionIcon extends StatelessWidget {
  final IconData icon;
  final bool showBadge;
  const _SquareActionIcon({required this.icon, this.showBadge = false});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 36,
          width: 36,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(icon, color: const Color(0xFF6B6B6B), size: 20),
        ),
        if (showBadge)
          Positioned(
            top: -2,
            left: -2,
            child: Container(
              height: 12,
              width: 12,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.white, width: 2),
              ),
            ),
          ),
      ],
    );
  }
}

class _BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;
  const _BottomNavBar({required this.currentIndex, required this.onTap});

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

class _MoreButton extends StatelessWidget {
  const _MoreButton();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Text(
        'المزيد',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  final String title;
  const _SectionTitle({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: Colors.grey.shade800,
        fontWeight: FontWeight.w700,
        fontSize: 16,
      ),
    );
  }
}

class _PlaceholderRowHeader extends StatelessWidget {
  const _PlaceholderRowHeader();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 88,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: 6,
        separatorBuilder: (_, __) => const SizedBox(width: 10),
        itemBuilder: (_, __) {
          return Container(
            width: 110,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(14),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x11000000),
                  blurRadius: 8,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _PlaceholderRow extends StatelessWidget {
  const _PlaceholderRow();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 88,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: 6,
        separatorBuilder: (_, __) => const SizedBox(width: 10),
        itemBuilder: (_, __) {
          return Container(
            width: 110,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x11000000),
                  blurRadius: 8,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _WideCard extends StatelessWidget {
  const _WideCard();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: const [
          BoxShadow(
            color: Color(0x11000000),
            blurRadius: 10,
            offset: Offset(0, 6),
          ),
        ],
      ),
    );
  }
}

class _ShopList extends StatelessWidget {
  const _ShopList();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(3, (_) {
        return Container(
          margin: const EdgeInsets.only(bottom: 12),
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(14),
            boxShadow: const [
              BoxShadow(
                color: Color(0x0F000000),
                blurRadius: 8,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Row(
            children: [
              Container(
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                  color: const Color(0xFFF0ECFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.store_mall_directory_outlined,
                  color: Color(0xFF7B59D0),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'اسم المتجر',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'توصيل خلال 35 دقيقة • 6 ريال',
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(Icons.star_rounded, color: Colors.amber, size: 18),
              const SizedBox(width: 2),
              Text(
                '3.3',
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
