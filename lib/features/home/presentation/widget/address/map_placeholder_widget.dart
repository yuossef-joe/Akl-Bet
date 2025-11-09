import 'package:flutter/material.dart';

class MapPlaceholderWidget extends StatelessWidget {
  const MapPlaceholderWidget({
    super.key,
    this.height = 150,
    this.backgroundColor,
    this.borderRadius,
    this.icon = Icons.map,
    this.iconSize = 48,
    this.iconColor,
  });
  final double height;
  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final IconData icon;
  final double iconSize;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor ?? Colors.grey.shade200,
        borderRadius: borderRadius ?? BorderRadius.circular(12),
      ),
      child: Center(
        child: Icon(
          icon,
          color: iconColor ?? Colors.grey,
          size: iconSize,
        ),
      ),
    );
  }
}
