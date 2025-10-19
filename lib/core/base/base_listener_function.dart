import 'package:foodapp/core/base/base_state.dart';

void baseListenerFunction<T>({
  required BaseState<T> state,
  void Function()? loading,
  void Function(T data)? success,
  void Function(Exception error)? failure,
  void Function()? empty,
  void Function()? initial,
}) => state.whenOrNull(
  initial: initial,
  loading: loading,
  success: success,
  failure: failure,
  empty: empty,
);
