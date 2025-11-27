import 'package:flutter/foundation.dart';
import 'package:foodapp/features/cart/data/model/cart_hive.dart';
import 'package:foodapp/features/cart/data/model/cart_hive_type_adapter.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:path_provider/path_provider.dart';

abstract class CartLocalDataSource {
  Future<bool> initDb();
  Future<void> addToCart(CartHive model);
  Future<void> remove(int id);
  Future<List<CartHive>> getCartItems();
  Future<void> clear();
}

class CartLocalDataSourceImpl implements CartLocalDataSource {
  CartLocalDataSourceImpl(this.box);
  final Box<CartHive> box;

  @override
  Future<bool> initDb() async {
    try {
      if (!kIsWeb) {
        final appDocumentDir = await getApplicationDocumentsDirectory();
        Hive.init(appDocumentDir.path);
      }
      Hive.registerAdapter(CartHiveAdapter());
      await Hive.openBox<CartHive>('cartBox');
      return true;
    } catch (_) {
      throw Exception();
    }
  }

  @override
  Future<void> addToCart(CartHive model) async {
    await box.put(model.id, model);
  }

  @override
  Future<void> remove(int id) async {
    await box.delete(id);
  }

  @override
  Future<List<CartHive>> getCartItems() async {
    return box.values.toList();
  }

  @override
  Future<void> clear() async {
    await box.clear();
  }
}
