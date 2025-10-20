import 'package:flutter/widgets.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({required this.title, super.key});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: ColorManager.darkGrey,
        fontWeight: FontWeight.w700,
        fontSize: 16,
      ),
    );
  }
}
