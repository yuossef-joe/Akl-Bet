import 'package:flutter/widgets.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class WideCard extends StatelessWidget {
  const WideCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: const [
          BoxShadow(
            color: Color(0x11000000),
            blurRadius: 10,
            offset: Offset(0, 6),
          ),
        ],
      ),
    );
  }
}
