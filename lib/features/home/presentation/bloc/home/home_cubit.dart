import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_listener.dart';

class HomeDummyCubit extends Cubit<int> {
  HomeDummyCubit() : super(0);
}

class HomeListener extends BaseListener<HomeDummyCubit, int> {
  const HomeListener();

  @override
  bool shouldListen(int previous, int current) => false;

  @override
  void onStateChange(BuildContext context, int state) {}
}
