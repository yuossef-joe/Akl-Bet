import 'package:foodapp/features/cart/data/model/cart_hive.dart';
import 'package:hive/hive.dart';

class CartHiveAdapter extends TypeAdapter<CartHive> {
  @override
  final int typeId = 0;

  @override
  CartHive read(BinaryReader reader) {
    return CartHive(
      id: reader.read() as int,
      foodItemid: reader.read() as int,
      foodItemName: reader.read() as String,
      quantity: reader.read() as int,
      price: reader.read() as String,
      totalPrice: reader.read() as String,
      variantName: reader.read() as String,
      deliveryFees: reader.read() as double,
      image: reader.read() as String,
    );
  }

  @override
  void write(BinaryWriter writer, CartHive obj) {
    writer.write(obj.id);
    writer.write(obj.foodItemid);
    writer.write(obj.foodItemName);
    writer.write(obj.quantity);
    writer.write(obj.price);
    writer.write(obj.totalPrice);
    writer.write(obj.variantName);
    writer.write(obj.deliveryFees);
    writer.write(obj.image);
  }
}
