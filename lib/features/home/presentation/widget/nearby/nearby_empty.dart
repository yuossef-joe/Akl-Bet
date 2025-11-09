import 'package:flutter/material.dart';

class NearbyEmpty extends StatelessWidget {
  const NearbyEmpty({
    super.key,
    this.message = 'لا توجد مطاعم قريبة',
  });

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
