import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/failures.dart';

class BaseSelector<T, S, V> extends StatelessWidget {
  const BaseSelector({
    required this.builder,
    this.onInitial,
    this.onEmpty,
    this.onLoading,
    this.onError,
    this.onSuccess,
    super.key,
  });
  final V Function()? onInitial;
  final V Function()? onLoading;
  final V Function()? onEmpty;
  final V Function(S)? onSuccess;
  final V Function(Failure)? onError;
  final Widget Function(BuildContext, V?) builder;

  @override
  Widget build(BuildContext context) {
    return BlocSelector<BaseBloc<S, T>, BaseState<S>, V?>(
      selector: (state) => state.whenOrNull(
        initial: onInitial == null ? null : () => onInitial!(),
        loading: onLoading == null ? null : () => onLoading!(),
        empty: onEmpty == null ? null : () => onEmpty!(),
        success: onSuccess == null ? null : (data) => onSuccess!(data),
        failure: onError == null ? null : (err) => onError!(err),
      ),
      builder: builder,
    );
  }
}
