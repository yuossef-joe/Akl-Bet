import 'package:flutter/material.dart';

class RetryFailure extends StatefulWidget {
  final VoidCallback retryPressed;

  const RetryFailure({required this.retryPressed, super.key});

  @override
  State<RetryFailure> createState() => _RetryFailureState();
}

class _RetryFailureState extends State<RetryFailure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('حدث خطأ في التحميل'),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: widget.retryPressed,
            child: const Text('إعادة محاولة'),
          ),
        ],
      ),
    );
  }
}
