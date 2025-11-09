import 'package:flutter/material.dart';

class HomeGreeting extends StatelessWidget {
  const HomeGreeting({
    super.key,
    this.greeting = 'مساء الخير',
  });
  final String greeting;

  @override
  Widget build(BuildContext context) {
    return Text(
      greeting,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
