import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foodapp/core/networking/failures.dart';
import 'package:foodapp/injection_container.dart';

Future<T?> submitHandler<T>(
  BuildContext context, {
  required Future<T> Function() body,
  required void Function(Failure error) onException,
  bool isDismissible = true,
  // Color? snackbarColor,
}) async {
  try {
    final result = await body();
    if (!context.mounted) return null;
    return result;
  } on Failure catch (e) {
    onException(e);
  } catch (e, stackTrace) {
    onException(
      AppFailure(message: 'unknown exception', stackTrace: stackTrace),
    );
  }
  return null;
}
