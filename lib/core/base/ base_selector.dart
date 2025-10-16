import 'package:flutter_bloc/flutter_bloc.dart';

abstract class BlocSelector<B extends StateStreamable<S>, S, T> {
  const BlocSelector();

  T select(S state);
}
