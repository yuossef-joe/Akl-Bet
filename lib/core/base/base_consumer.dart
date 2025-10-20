import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_listener_function.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/base/base_state_widget.dart';
import 'package:foodapp/core/networking/failures.dart';

class BaseConsumer<S, T> extends StatelessWidget {
  const BaseConsumer({
    required this.loadedWidget,
    this.empty,
    this.error,
    this.initial,
    this.loaded,
    this.loading,
    super.key,
  });
  final Widget Function(S data) loadedWidget;
  final void Function(S)? loaded;
  final void Function()? empty;
  final void Function()? initial;
  final void Function()? loading;
  final void Function(Failure)? error;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BaseBloc<S, T>, BaseState<S>>(
      listener: (_, state) => baseListenerFunction(
        state: state,
        loaded: loaded,
        empty: empty,
        error: error,
        loading: loading,
        initial: initial,
      ),
      builder: (_, state) => BaseStateWidget<S>(
        state: state,
        loadedWidget: loadedWidget,
        retryPressed: () {},
      ),
    );
  }
}
