import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/fetch_handler.dart';

Future<void> basicFetchHandler<T>(
  Emitter<BaseState<T>>? emit,
  Future<T> useCase,
) async {
  if (emit == null) return;

  await fetchHandler<T>(
    body: () async {
      emit(BaseState<T>.loading());
      final response = await useCase;

      if (response is Iterable) {
        if (response.isEmpty) {
          emit(BaseState<T>.empty());
        } else {
          emit(BaseState<T>.success(response));
        }
      } else {
        emit(BaseState<T>.success(response));
      }

      return response;
    },
    onException: (error) {
      emit(BaseState<T>.failure(error));
    },
  );
}
