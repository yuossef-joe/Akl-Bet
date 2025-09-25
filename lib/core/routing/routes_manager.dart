import 'package:flutter/material.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/core/resources/string_manager.dart';
import 'package:foodapp/features/auth/presentation/screen/signin_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/features/profile/presentation/screen/profile_screen.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';
import 'package:foodapp/injection_container.dart';

class AppRouter {
  Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.signinRoute:
        return MaterialPageRoute(builder: (_) => const signinScreen());
      case Routes.profileRoute:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (_) => sl<ProfileBloc>(),
            child: const ProfileScreen(),
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
