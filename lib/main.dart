import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foodapp/core/routing/routes_manager.dart';
import 'package:foodapp/food_app.dart';
import 'package:foodapp/injection_container.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialaizeDependencies();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(FoodApp(appRouter: AppRouter()));
}
