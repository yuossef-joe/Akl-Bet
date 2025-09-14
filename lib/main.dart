import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/language_manager.dart';
import 'package:foodapp/core/routing/routes_manager.dart';
import 'package:foodapp/food_app.dart';

void main() async {
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: [ENGLISH_LOCAL, ARABIC_LOCAL],
      path: ASSET_PATH_LOCALISATIONS,
      fallbackLocale: ENGLISH_LOCAL,
      child: FoodApp(appRouter: AppRouter()),
    ),
  );
}
