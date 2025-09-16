import 'package:flutter/material.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/features/login/presentation/screen/login_screen.dart';
import 'package:foodapp/core/resources/string_manager.dart';

class AppRouter {
  Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
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
