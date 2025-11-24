import 'package:flutter/material.dart';

void dismissDialog(BuildContext context) {
  if (!Navigator.canPop(context)) return;
  return Navigator.of(context, rootNavigator: true).pop();
}
