part of 'items_bloc.dart';

@immutable
sealed class ItemsState {}

final class ItemsInitial extends ItemsState {}

class ItemsLoading extends ItemsState {}

class ItemsLoaded extends ItemsState {
  final List<Item> items;

  ItemsLoaded(this.items);
}

class ItemsError extends ItemsState {
  final String message;

  ItemsError(this.message);
}
