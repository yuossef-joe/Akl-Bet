import 'package:flutter/material.dart';

class PlaceholderIcon extends StatelessWidget {
  const PlaceholderIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.category_outlined,
      color: Colors.grey,
      size: 40,
    );
  }
}
