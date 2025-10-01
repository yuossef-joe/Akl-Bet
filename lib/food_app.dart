import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/routing/routes_manager.dart';
import 'package:foodapp/features/auth/presentation/bloc/signin_bloc.dart';
import 'package:foodapp/injection_container.dart';

class FoodApp extends StatelessWidget {
  const FoodApp({required this.appRouter, super.key});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (_) => sl<SigninBloc>())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: appRouter.getRoute,
      ),
    );
  }
}
