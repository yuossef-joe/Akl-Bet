import 'package:flutter/material.dart';

class FoodCategoriesEmpty extends StatelessWidget {
  const FoodCategoriesEmpty({
    super.key,
    this.message = 'لا توجد فئات',
    this.height = 130,
  });

  final String message;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Center(
        child: Text(message),
      ),
    );
  }
}
