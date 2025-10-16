import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_listener_function.dart';
import 'package:foodapp/core/base/base_state.dart';

class BaseListener<S, T> extends StatelessWidget {
  const BaseListener({
    super.key,
    this.child,
    this.empty,
    this.error,
    this.initial,
    this.loaded,
    this.loading,
  });
  final Widget? child;
  final void Function(S)? loaded;
  final void Function()? empty;
  final void Function()? initial;
  final void Function()? loading;
  final void Function(Exception)? error;

  @override
  Widget build(BuildContext context) {
    return BlocListener<BaseBloc<S, T>, BaseState<S>>(
      listener: (_, state) => baseListenerFunction(
        state: state,
        loaded: loaded,
        empty: empty,
        error: error,
        loading: loading,
        initial: initial,
      ),
      child: child,
    );
  }
}
