import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/base/base_state_widget.dart';

class BaseBuilder<S, T> extends StatelessWidget {
  const BaseBuilder({
    required this.loadedWidget,
    required this.retryPressed,
    this.initial,
    this.loading,
    this.empty,
    super.key,
  });
  final Widget Function(S v) loadedWidget;
  final VoidCallback retryPressed;
  final Widget? initial;
  final Widget? loading;
  final Widget? empty;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BaseBloc<S, T>, BaseState<S>>(
      builder: (_, state) => BaseStateWidget(
        state: state,
        loadedWidget: loadedWidget,
        retryPressed: () {},
      ),
    );
  }
}
