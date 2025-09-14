import 'package:foodapp/business_logic/web_serviecs/items_web_serviecs.dart';

class ItemsRepository {
  final ItemsWebService itemsWebService;

  ItemsRepository(this.itemsWebService);

  Future<List<dynamic>> getItems() async {
    final response = await itemsWebService.getItems();
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to load items');
    }
  }
}
