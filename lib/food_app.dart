import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/theme_manager.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/core/routing/routes_manager.dart';

class FoodApp extends StatelessWidget {
  const FoodApp({required this.appRouter, super.key});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      onGenerateRoute: appRouter.getRoute,
      initialRoute: Routes.signinRoute,
    );
  }
}
