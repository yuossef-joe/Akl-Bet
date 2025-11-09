import 'package:flutter/material.dart';

class CategoriesEmpty extends StatelessWidget {
  const CategoriesEmpty({
    super.key,
    this.message = 'لا توجد فئات',
    this.height = 200,
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
