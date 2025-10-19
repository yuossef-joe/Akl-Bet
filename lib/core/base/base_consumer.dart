import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_listener_function.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/base/base_state_widget.dart';

class BaseConsumer<S, T> extends StatelessWidget {
  const BaseConsumer({
    required this.loadedWidget,
    this.loading,
    this.success,
    this.failure,
    this.empty,
    this.initial,
    super.key,
  });
  final void Function()? loading;
  final void Function(S)? success;
  final void Function(Exception)? failure;
  final void Function()? empty;
  final void Function()? initial;
  final Widget Function(S v) loadedWidget;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BaseBloc<S, T>, BaseState<S>>(
      listener: (_, state) => baseListenerFunction(
        state: state,
        initial: initial,
        loading: loading,
        success: success,
        failure: failure,
        empty: empty,
      ),
      builder: (_, state) => BaseStateWidget<S>(
        state: state,
        loadedWidget: loadedWidget,
        retryPressed: () {},
      ),
    );
  }
}
