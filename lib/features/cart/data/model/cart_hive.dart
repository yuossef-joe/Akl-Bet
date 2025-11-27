import 'package:foodapp/features/cart/domain/entity/cart_entity.dart';
import 'package:hive/hive.dart';

@HiveType(typeId: 0)
class CartHive extends HiveObject {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final int foodItemid;

  @HiveField(2)
  final String foodItemName;

  @HiveField(3)
  final int quantity;

  @HiveField(4)
  final String price;

  @HiveField(5)
  final String totalPrice;

  @HiveField(6)
  final String variantName;

  @HiveField(7)
  final double deliveryFees;

  @HiveField(8)
  final String image;

  CartHive({
    required this.id,
    required this.foodItemid,
    required this.foodItemName,
    required this.quantity,
    required this.price,
    required this.totalPrice,
    required this.variantName,
    required this.deliveryFees,
    required this.image,
  });

  CartEntity toEntity() => CartEntity(
    id: id,
    foodItemId: foodItemid,
    foodItemName: foodItemName,
    quantity: quantity,
    price: price,
    totalPrice: totalPrice,
    variantName: variantName,
    deliveryFees: deliveryFees,
    image: image,
  );

  factory CartHive.fromEntity(CartEntity entity) => CartHive(
    id: entity.id,
    foodItemid: entity.foodItemId,
    foodItemName: entity.foodItemName,
    quantity: entity.quantity,
    price: entity.price,
    totalPrice: entity.totalPrice,
    variantName: entity.variantName,
    deliveryFees: entity.deliveryFees,
    image: entity.image,
  );
}
