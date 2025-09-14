import 'package:bloc/bloc.dart';
import 'package:foodapp/features/home/data/repositories/items_repositories.dart';
import 'package:meta/meta.dart';

part 'items_event.dart';
part 'items_state.dart';

class ItemsBloc extends Bloc<ItemsEvent, ItemsState> {
  final ItemsRepository itemsRepository;
  late List<Item> items;
  ItemsBloc(this.itemsRepository) : super(ItemsInitial()) {
    on<ItemsEvent>((event, emit) {
      // TODO: implement event handler
    });
    List<Item> getItems() {
      itemsRepository
          .getItems()
          .then((items) {
            emit(ItemsLoaded(items));
            this.items = items;
          })
          .catchError((error) {
            emit(ItemsError(error.toString()));
          });
      return items;
    }
  }
}
