import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/features/food_item/presentation/bloc/food_item_bloc.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor/vendor_bloc.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor_items/vendor_items_bloc.dart';
import 'package:foodapp/injection_container.dart';

class BlocFactory {
  static List<BlocProvider> build() {
    return [
      BlocProvider<VendorBloc>(create: (context) => VendorBloc(sl())),
      BlocProvider<VendorItemsBloc>(
        create: (context) => VendorItemsBloc(sl()),
      ),

      BlocProvider<FoodItemBloc>(create: (context) => FoodItemBloc(sl())),
    ];
  }
}
