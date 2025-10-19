import 'package:flutter/cupertino.dart';
import 'package:foodapp/core/base/base_state.dart';

class BaseStateWidget<T> extends StatelessWidget {
  const BaseStateWidget({
    required this.state,
    required this.loadedWidget,
    required this.retryPressed,
    this.initial,
    this.loading,
    this.empty,
    super.key,
  });
  final BaseState<T> state;
  final Widget Function(T v) loadedWidget;
  final VoidCallback retryPressed;
  final Widget? initial;
  final Widget? loading;
  final Widget? empty;
  @override
  Widget build(BuildContext context) {
    return state.when(
      initial: () => initial ?? const SizedBox.shrink(),
      loading: () => loading ?? const CupertinoActivityIndicator(),
      success: loadedWidget,
      failure: (_) => const SizedBox.shrink(),
      empty: () => empty ?? const SizedBox.shrink(),
    );
  }
}
