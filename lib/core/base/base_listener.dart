import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@immutable
abstract class BaseListener<B extends StateStreamable<S>, S extends Object> {
  const BaseListener();

  bool shouldListen(S previous, S current) => true;

  void onStateChange(BuildContext context, S state);
}
