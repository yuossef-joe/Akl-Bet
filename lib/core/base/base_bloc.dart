import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';

abstract class BaseBloc<S, T> extends Bloc<BaseEvent<T>, BaseState<S>> {
  BaseBloc() : super(BaseState.initial()) {
    on<BaseEvent<T>>(baseRequest);
  }
  Future<void> baseRequest(BaseEvent<T> event, Emitter<BaseState<S>> emit);
}
