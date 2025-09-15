import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/language_manager.dart';
import 'package:foodapp/core/routing/routes_manager.dart';

class FoodApp extends StatefulWidget {
  final AppRouter appRouter;

  const FoodApp({super.key, required this.appRouter});

  @override
  State<FoodApp> createState() => _FoodAppState();
}

class _FoodAppState extends State<FoodApp> {
  @override
  didChangeDependencies() {
    // TODO : implement didChangeDependencies
    context.setLocale(ENGLISH_LOCAL);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: widget.appRouter.getRoute,
    );
  }
}
