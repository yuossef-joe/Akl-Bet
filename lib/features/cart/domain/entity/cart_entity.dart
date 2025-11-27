import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_entity.freezed.dart';

@freezed
abstract class CartEntity with _$CartEntity {
  const factory CartEntity({
    required int id,
    required int foodItemId,
    required String foodItemName,
    required int quantity,
    required String price,
    required String totalPrice,
    required String variantName,
    required double deliveryFees,
    required String image,
  }) = _CartEntity;
}
