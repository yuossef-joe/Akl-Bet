import 'package:flutter/material.dart';
import 'package:foodapp/features/home/presentation/widget/more_button.dart';
import 'package:foodapp/features/home/presentation/widget/section_title.dart';

class NearbyRestaurantsHeader extends StatelessWidget {
  const NearbyRestaurantsHeader({
    super.key,
    this.title = 'المطاعم القريبة',
    this.onMorePressed,
  });
  final String title;
  final VoidCallback? onMorePressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SectionTitle(title: title),
        GestureDetector(
          onTap: onMorePressed,
          child: const MoreButton(),
        ),
      ],
    );
  }
}
