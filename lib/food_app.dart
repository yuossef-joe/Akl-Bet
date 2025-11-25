import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/resources/theme_manager.dart';
import 'package:foodapp/core/routing/route.dart';
import 'package:foodapp/core/routing/routes_manager.dart';
import 'package:foodapp/features/food_item/presentation/bloc/food_item_bloc.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor/vendor_bloc.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor_items/vendor_items_bloc.dart';
import 'package:foodapp/injection_container.dart';

class FoodApp extends StatelessWidget {
  const FoodApp({required this.appRouter, super.key});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<VendorBloc>(create: (context) => VendorBloc(sl())),
        BlocProvider<VendorItemsBloc>(
          create: (context) => VendorItemsBloc(sl()),
        ),
        BlocProvider<FoodItemBloc>(create: (context) => FoodItemBloc(sl())),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: getApplicationTheme(),
        onGenerateRoute: appRouter.getRoute,
        initialRoute: Routes.signinRoute,
      ),
    );
  }
}
