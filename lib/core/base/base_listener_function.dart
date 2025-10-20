import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/failures.dart';

void baseListenerFunction<T>({
  required BaseState<T> state,
  void Function(T)? loaded,
  void Function()? empty,
  void Function()? initial,
  void Function()? loading,
  void Function(Failure)? error,
}) => state.whenOrNull(
  success: loaded,
  empty: empty,
  initial: initial,
  loading: loading,
  failure: error,
);
