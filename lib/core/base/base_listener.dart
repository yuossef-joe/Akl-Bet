import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_listener_function.dart';
import 'package:foodapp/core/base/base_state.dart';

class BaseListener<S, T> extends StatelessWidget {
  const BaseListener({
    this.loading,
    this.success,
    this.failure,
    this.empty,
    this.initial,
    this.child,
    super.key,
  });
  final void Function()? loading;
  final void Function(S)? success;
  final void Function(Exception)? failure;
  final void Function()? empty;
  final void Function()? initial;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return BlocListener<BaseBloc<S, T>, BaseState<S>>(
      listener: (_, state) => baseListenerFunction(
        state: state,
        initial: initial,
        loading: loading,
        success: success,
        failure: failure,
        empty: empty,
      ),
      child: child,
    );
  }
}
