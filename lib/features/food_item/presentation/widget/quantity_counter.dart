import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';

class QuantityCounter extends StatelessWidget {
  const QuantityCounter({
    required this.quantity,
    required this.onIncrement,
    required this.onDecrement,
    super.key,
  });

  final int quantity;
  final VoidCallback onIncrement;
  final VoidCallback onDecrement;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: ColorManager.grey2,
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Decrement Button
          GestureDetector(
            onTap: onDecrement,
            child: SizedBox(
              width: 36,
              height: 36,
              child: Center(
                child: Icon(
                  Icons.remove,
                  size: 20,
                  color: ColorManager.grey,
                ),
              ),
            ),
          ),
          // Quantity Display
          SizedBox(
            width: 40,
            height: 36,
            child: Center(
              child: Text(
                quantity.toString(),
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: ColorManager.darkGrey,
                ),
              ),
            ),
          ),
          // Increment Button
          GestureDetector(
            onTap: onIncrement,
            child: SizedBox(
              width: 36,
              height: 36,
              child: Container(
                decoration: BoxDecoration(
                  color: ColorManager.primary,
                ),
                child: Center(
                  child: Icon(
                    Icons.add,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
