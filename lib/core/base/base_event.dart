import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_event.freezed.dart';

@freezed
sealed class BaseEvent<T> with _$BaseEvent<T> {
  const factory BaseEvent.fetch({required T params}) = GetBaseEvent;
}
