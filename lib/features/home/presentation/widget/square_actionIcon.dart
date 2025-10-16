import 'package:flutter/widgets.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class SquareActionIcon extends StatelessWidget {
  final IconData icon;
  final bool showBadge;
  const SquareActionIcon({required this.icon, this.showBadge = false});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 36,
          width: 36,
          decoration: BoxDecoration(
            color: ColorManager.white,
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
                color: ColorManager.error,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: ColorManager.white, width: 2),
              ),
            ),
          ),
      ],
    );
  }
}
