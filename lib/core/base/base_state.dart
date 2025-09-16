import 'package:flutter/foundation.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
sealed class BaseState<T> with _$BaseState<T> {
  const factory BaseState.initial() = _Initial;
  const factory BaseState.loading() = Loading;
  const factory BaseState.success(T data) = Success;
  const factory BaseState.failure(ErrorHandler errorHandler) = Failure;
  const factory BaseState.empty() = Empty;
}
