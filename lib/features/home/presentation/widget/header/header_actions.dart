import 'package:flutter/material.dart';
import 'package:foodapp/features/home/presentation/widget/square_actionIcon.dart';

class HeaderActions extends StatelessWidget {
  const HeaderActions({
    super.key,
    this.onCartTap,
    this.onNotificationTap,
    this.showCartBadge = true,
    this.showNotificationBadge = true,
  });
  final VoidCallback? onCartTap;
  final VoidCallback? onNotificationTap;
  final bool showCartBadge;
  final bool showNotificationBadge;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: onCartTap,
          child: SquareActionIcon(
            icon: Icons.shopping_cart_outlined,
            showBadge: showCartBadge,
          ),
        ),
        const SizedBox(width: 10),
        GestureDetector(
          onTap: onNotificationTap,
          child: SquareActionIcon(
            icon: Icons.notifications_none_rounded,
            showBadge: showNotificationBadge,
          ),
        ),
      ],
    );
  }
}
