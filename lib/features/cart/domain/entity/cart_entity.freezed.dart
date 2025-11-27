// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CartEntity {

 int get id; int get foodItemId; String get foodItemName; int get quantity; String get price; String get totalPrice; String get variantName; double get deliveryFees; String get image;
/// Create a copy of CartEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartEntityCopyWith<CartEntity> get copyWith => _$CartEntityCopyWithImpl<CartEntity>(this as CartEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.foodItemName, foodItemName) || other.foodItemName == foodItemName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.deliveryFees, deliveryFees) || other.deliveryFees == deliveryFees)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,foodItemId,foodItemName,quantity,price,totalPrice,variantName,deliveryFees,image);

@override
String toString() {
  return 'CartEntity(id: $id, foodItemId: $foodItemId, foodItemName: $foodItemName, quantity: $quantity, price: $price, totalPrice: $totalPrice, variantName: $variantName, deliveryFees: $deliveryFees, image: $image)';
}


}

/// @nodoc
abstract mixin class $CartEntityCopyWith<$Res>  {
  factory $CartEntityCopyWith(CartEntity value, $Res Function(CartEntity) _then) = _$CartEntityCopyWithImpl;
@useResult
$Res call({
 int id, int foodItemId, String foodItemName, int quantity, String price, String totalPrice, String variantName, double deliveryFees, String image
});




}
/// @nodoc
class _$CartEntityCopyWithImpl<$Res>
    implements $CartEntityCopyWith<$Res> {
  _$CartEntityCopyWithImpl(this._self, this._then);

  final CartEntity _self;
  final $Res Function(CartEntity) _then;

/// Create a copy of CartEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? foodItemId = null,Object? foodItemName = null,Object? quantity = null,Object? price = null,Object? totalPrice = null,Object? variantName = null,Object? deliveryFees = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,foodItemName: null == foodItemName ? _self.foodItemName : foodItemName // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,variantName: null == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String,deliveryFees: null == deliveryFees ? _self.deliveryFees : deliveryFees // ignore: cast_nullable_to_non_nullable
as double,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CartEntity].
extension CartEntityPatterns on CartEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartEntity value)  $default,){
final _that = this;
switch (_that) {
case _CartEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CartEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int foodItemId,  String foodItemName,  int quantity,  String price,  String totalPrice,  String variantName,  double deliveryFees,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartEntity() when $default != null:
return $default(_that.id,_that.foodItemId,_that.foodItemName,_that.quantity,_that.price,_that.totalPrice,_that.variantName,_that.deliveryFees,_that.image);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int foodItemId,  String foodItemName,  int quantity,  String price,  String totalPrice,  String variantName,  double deliveryFees,  String image)  $default,) {final _that = this;
switch (_that) {
case _CartEntity():
return $default(_that.id,_that.foodItemId,_that.foodItemName,_that.quantity,_that.price,_that.totalPrice,_that.variantName,_that.deliveryFees,_that.image);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int foodItemId,  String foodItemName,  int quantity,  String price,  String totalPrice,  String variantName,  double deliveryFees,  String image)?  $default,) {final _that = this;
switch (_that) {
case _CartEntity() when $default != null:
return $default(_that.id,_that.foodItemId,_that.foodItemName,_that.quantity,_that.price,_that.totalPrice,_that.variantName,_that.deliveryFees,_that.image);case _:
  return null;

}
}

}

/// @nodoc


class _CartEntity implements CartEntity {
  const _CartEntity({required this.id, required this.foodItemId, required this.foodItemName, required this.quantity, required this.price, required this.totalPrice, required this.variantName, required this.deliveryFees, required this.image});
  

@override final  int id;
@override final  int foodItemId;
@override final  String foodItemName;
@override final  int quantity;
@override final  String price;
@override final  String totalPrice;
@override final  String variantName;
@override final  double deliveryFees;
@override final  String image;

/// Create a copy of CartEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartEntityCopyWith<_CartEntity> get copyWith => __$CartEntityCopyWithImpl<_CartEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.foodItemName, foodItemName) || other.foodItemName == foodItemName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.deliveryFees, deliveryFees) || other.deliveryFees == deliveryFees)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,foodItemId,foodItemName,quantity,price,totalPrice,variantName,deliveryFees,image);

@override
String toString() {
  return 'CartEntity(id: $id, foodItemId: $foodItemId, foodItemName: $foodItemName, quantity: $quantity, price: $price, totalPrice: $totalPrice, variantName: $variantName, deliveryFees: $deliveryFees, image: $image)';
}


}

/// @nodoc
abstract mixin class _$CartEntityCopyWith<$Res> implements $CartEntityCopyWith<$Res> {
  factory _$CartEntityCopyWith(_CartEntity value, $Res Function(_CartEntity) _then) = __$CartEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int foodItemId, String foodItemName, int quantity, String price, String totalPrice, String variantName, double deliveryFees, String image
});




}
/// @nodoc
class __$CartEntityCopyWithImpl<$Res>
    implements _$CartEntityCopyWith<$Res> {
  __$CartEntityCopyWithImpl(this._self, this._then);

  final _CartEntity _self;
  final $Res Function(_CartEntity) _then;

/// Create a copy of CartEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? foodItemId = null,Object? foodItemName = null,Object? quantity = null,Object? price = null,Object? totalPrice = null,Object? variantName = null,Object? deliveryFees = null,Object? image = null,}) {
  return _then(_CartEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,foodItemName: null == foodItemName ? _self.foodItemName : foodItemName // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,variantName: null == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String,deliveryFees: null == deliveryFees ? _self.deliveryFees : deliveryFees // ignore: cast_nullable_to_non_nullable
as double,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
