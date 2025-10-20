import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/base/base_state_widget.dart';

class BaseBuilder<S, T> extends StatelessWidget {
  const BaseBuilder({
    required this.loadedWidget,
    required this.retryPressed,
    this.initial,
    this.empty,
    this.loading,
    super.key,
  });
  final Widget Function(S data) loadedWidget;
  final VoidCallback retryPressed;
  final Widget? empty;
  final Widget? initial;
  final Widget? loading;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BaseBloc<S, T>, BaseState<S>>(
      builder: (context, state) => BaseStateWidget<S>(
        state: state,
        loadedWidget: loadedWidget,
        retryPressed: () {},
      ),
    );
  }
}
