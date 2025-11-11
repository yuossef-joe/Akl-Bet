import 'package:flutter/material.dart';

class SignUpTermsCheckboxWidget extends StatelessWidget {
  const SignUpTermsCheckboxWidget({
    required this.agreed,
    required this.onChanged,
    super.key,
  });
  final bool agreed;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: agreed,
          onChanged: (value) {
            onChanged(value ?? false);
          },
          activeColor: const Color(0xFF9B6BA8),
        ),
        Expanded(
          child: GestureDetector(
            onTap: () {
              onChanged(!agreed);
            },
            child: const Text(
              'أوافق على الشروط والأحكام الخاصة بنا',
              style: TextStyle(
                color: Color(0xFFC41E3A),
                fontSize: 12,
              ),
              textDirection: TextDirection.rtl,
            ),
          ),
        ),
      ],
    );
  }
}
