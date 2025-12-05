import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foodapp/core/networking/failures.dart';
import 'package:foodapp/core/widget/dismiss_dialog.dart';
import 'package:foodapp/core/widget/show_snackbar_error.dart';

Future<T?> submitHandler<T>(
  BuildContext context, {
  required Future<T> Function() body,
  bool isDismissible = true,
  Color? snackbarColor,
}) async {
  try {
    // showLoadingDialog(context);
    final result = await body();
    if (!context.mounted) return null;
    if (isDismissible) dismissDialog(context);
    return result;
  } on Failure catch (e) {
    dismissDialog(context);
    showSnackbarError(context, e.toString(), snackbarColor);
  } catch (e) {
    dismissDialog(context);
    showSnackbarError(context, e.toString(), snackbarColor);
  }
  return null;
}
