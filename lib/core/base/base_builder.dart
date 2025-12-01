import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/base/base_state_widget.dart';

class BaseBuilder<S, T, B extends BaseBloc<S, T>> extends StatelessWidget {
  const BaseBuilder({
    required this.loadedWidget,
    required this.retryPressed,
    super.key,
  });

  final Widget Function(S v) loadedWidget;
  final VoidCallback retryPressed;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<B, BaseState<S>>(
      builder: (_, state) {
        return BaseStateWidget(
          state: state,
          loadedWidget: loadedWidget,
          retryPressed: retryPressed,
        );
      },
    );
  }
}
