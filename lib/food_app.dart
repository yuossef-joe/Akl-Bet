import 'package:flutter/material.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/core/routing/routes_manager.dart';

class FoodApp extends StatelessWidget {
  const FoodApp({required this.appRouter, super.key});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: appRouter.getRoute,
      initialRoute: Routes.signinRoute,
    );
  }
}
