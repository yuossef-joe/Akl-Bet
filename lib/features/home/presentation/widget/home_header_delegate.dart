import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/presentation/widget/more_button.dart';
import 'package:foodapp/features/home/presentation/widget/place_holder_row_header.dart';
import 'package:foodapp/features/home/presentation/widget/section_title.dart';
import 'package:foodapp/features/home/presentation/widget/square_actionIcon.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

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
                      SquareActionIcon(
                        icon: Icons.shopping_cart_outlined,
                        showBadge: true,
                      ),
                      SizedBox(width: 10),
                      SquareActionIcon(
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
              const SizedBox(height: 12),
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SectionTitle(title: 'المطاعم القريبة'),
                  MoreButton(),
                ],
              ),
              const SizedBox(height: 16),
              const PlaceholderRowHeader(),
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
    return const HomeHeader();
  }

  @override
  bool shouldRebuild(covariant HomeHeaderDelegate oldDelegate) {
    return oldDelegate.minHeight != minHeight ||
        oldDelegate.maxHeight != maxHeight;
  }
}
