import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@immutable
abstract class BaseBuilder<B extends StateStreamable<S>, S extends Object> {
  const BaseBuilder();

  bool shouldBuild(S previous, S current) => true;

  Widget build(BuildContext context, S state);
}
