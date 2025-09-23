import 'package:flutter/material.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/core/resources/string_manager.dart';
import 'package:foodapp/features/login/presentation/screen/signin_screen.dart';

class AppRouter {
  Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.signinRoute:
        return MaterialPageRoute(builder: (_) => const signinScreen());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(title: Text(AppStrings.noRouteFound)),
        body: Center(child: Text(AppStrings.noRouteFound)),
      ),
    );
  }
}
