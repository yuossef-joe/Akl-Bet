import 'package:foodapp/core/base/base_state.dart';

void baseListenerFunction<T>({
  required BaseState<T> state,
  void Function(T)? loaded,
  void Function()? empty,
  void Function()? initial,
  void Function()? loading,
  //TODO : implement our own exception
  void Function(Exception)? error,
}) => state.whenOrNull(
  success: loaded,
  empty: empty,
  initial: initial,
  loading: loading,
  failure: error,
);
