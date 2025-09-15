import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/features/login/presentation/screen/login_screen.dart';
import 'package:foodapp/features/home/data/repositories/items_repositories.dart';
import 'package:foodapp/core/web_serviecs/items_web_serviecs.dart';
import 'package:foodapp/features/home/logic/items_bloc.dart';
import 'package:foodapp/core/resources/string_manager.dart';
import 'package:foodapp/features/home/presentation/screens/home/home_screen.dart';

class AppRouter {
  late ItemsRepository itemsRepository;
  late ItemsBloc itemsBloc;

  AppRouter() {
    itemsRepository = ItemsRepository(ItemsWebService());
    itemsBloc = ItemsBloc(itemsRepository);
  }
  Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterView());
      case Routes.forgotPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgotPasswordView());
      case Routes.homeRoute:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (BuildContext context) => ItemsBloc(itemsRepository),
            child: const HomeScreen(),
          ),
        );
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
