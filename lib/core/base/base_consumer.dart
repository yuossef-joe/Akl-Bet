import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_builder.dart';
import 'package:foodapp/core/base/base_listener.dart';

class BlocBaseConsumer<B extends StateStreamable<S>, S extends Object>
    extends StatelessWidget {
  const BlocBaseConsumer({
    required this.builder,
    required this.listener,
    this.bloc,
    super.key,
  });

  final BaseBuilder<B, S> builder;
  final BaseListener<B, S> listener;
  final B? bloc;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<B, S>(
      bloc: bloc,
      listenWhen: listener.shouldListen,
      listener: listener.onStateChange,
      buildWhen: builder.shouldBuild,
      builder: builder.build,
    );
  }
}
