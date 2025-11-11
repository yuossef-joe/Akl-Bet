// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartResponse {

 List<CartItem> get items; int get itemCount; double get subtotal; List<VendorGroup> get vendorGroups; double get totalDeliveryFees; double get grandTotal;
/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartResponseCopyWith<CartResponse> get copyWith => _$CartResponseCopyWithImpl<CartResponse>(this as CartResponse, _$identity);

  /// Serializes this CartResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartResponse&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&const DeepCollectionEquality().equals(other.vendorGroups, vendorGroups)&&(identical(other.totalDeliveryFees, totalDeliveryFees) || other.totalDeliveryFees == totalDeliveryFees)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),itemCount,subtotal,const DeepCollectionEquality().hash(vendorGroups),totalDeliveryFees,grandTotal);

@override
String toString() {
  return 'CartResponse(items: $items, itemCount: $itemCount, subtotal: $subtotal, vendorGroups: $vendorGroups, totalDeliveryFees: $totalDeliveryFees, grandTotal: $grandTotal)';
}


}

/// @nodoc
abstract mixin class $CartResponseCopyWith<$Res>  {
  factory $CartResponseCopyWith(CartResponse value, $Res Function(CartResponse) _then) = _$CartResponseCopyWithImpl;
@useResult
$Res call({
 List<CartItem> items, int itemCount, double subtotal, List<VendorGroup> vendorGroups, double totalDeliveryFees, double grandTotal
});




}
/// @nodoc
class _$CartResponseCopyWithImpl<$Res>
    implements $CartResponseCopyWith<$Res> {
  _$CartResponseCopyWithImpl(this._self, this._then);

  final CartResponse _self;
  final $Res Function(CartResponse) _then;

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? itemCount = null,Object? subtotal = null,Object? vendorGroups = null,Object? totalDeliveryFees = null,Object? grandTotal = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<CartItem>,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,vendorGroups: null == vendorGroups ? _self.vendorGroups : vendorGroups // ignore: cast_nullable_to_non_nullable
as List<VendorGroup>,totalDeliveryFees: null == totalDeliveryFees ? _self.totalDeliveryFees : totalDeliveryFees // ignore: cast_nullable_to_non_nullable
as double,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CartResponse].
extension CartResponsePatterns on CartResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartResponse value)  $default,){
final _that = this;
switch (_that) {
case _CartResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CartItem> items,  int itemCount,  double subtotal,  List<VendorGroup> vendorGroups,  double totalDeliveryFees,  double grandTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
return $default(_that.items,_that.itemCount,_that.subtotal,_that.vendorGroups,_that.totalDeliveryFees,_that.grandTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CartItem> items,  int itemCount,  double subtotal,  List<VendorGroup> vendorGroups,  double totalDeliveryFees,  double grandTotal)  $default,) {final _that = this;
switch (_that) {
case _CartResponse():
return $default(_that.items,_that.itemCount,_that.subtotal,_that.vendorGroups,_that.totalDeliveryFees,_that.grandTotal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CartItem> items,  int itemCount,  double subtotal,  List<VendorGroup> vendorGroups,  double totalDeliveryFees,  double grandTotal)?  $default,) {final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
return $default(_that.items,_that.itemCount,_that.subtotal,_that.vendorGroups,_that.totalDeliveryFees,_that.grandTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartResponse implements CartResponse {
  const _CartResponse({required final  List<CartItem> items, required this.itemCount, required this.subtotal, required final  List<VendorGroup> vendorGroups, required this.totalDeliveryFees, required this.grandTotal}): _items = items,_vendorGroups = vendorGroups;
  factory _CartResponse.fromJson(Map<String, dynamic> json) => _$CartResponseFromJson(json);

 final  List<CartItem> _items;
@override List<CartItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int itemCount;
@override final  double subtotal;
 final  List<VendorGroup> _vendorGroups;
@override List<VendorGroup> get vendorGroups {
  if (_vendorGroups is EqualUnmodifiableListView) return _vendorGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_vendorGroups);
}

@override final  double totalDeliveryFees;
@override final  double grandTotal;

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartResponseCopyWith<_CartResponse> get copyWith => __$CartResponseCopyWithImpl<_CartResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartResponse&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&const DeepCollectionEquality().equals(other._vendorGroups, _vendorGroups)&&(identical(other.totalDeliveryFees, totalDeliveryFees) || other.totalDeliveryFees == totalDeliveryFees)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),itemCount,subtotal,const DeepCollectionEquality().hash(_vendorGroups),totalDeliveryFees,grandTotal);

@override
String toString() {
  return 'CartResponse(items: $items, itemCount: $itemCount, subtotal: $subtotal, vendorGroups: $vendorGroups, totalDeliveryFees: $totalDeliveryFees, grandTotal: $grandTotal)';
}


}

/// @nodoc
abstract mixin class _$CartResponseCopyWith<$Res> implements $CartResponseCopyWith<$Res> {
  factory _$CartResponseCopyWith(_CartResponse value, $Res Function(_CartResponse) _then) = __$CartResponseCopyWithImpl;
@override @useResult
$Res call({
 List<CartItem> items, int itemCount, double subtotal, List<VendorGroup> vendorGroups, double totalDeliveryFees, double grandTotal
});




}
/// @nodoc
class __$CartResponseCopyWithImpl<$Res>
    implements _$CartResponseCopyWith<$Res> {
  __$CartResponseCopyWithImpl(this._self, this._then);

  final _CartResponse _self;
  final $Res Function(_CartResponse) _then;

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? itemCount = null,Object? subtotal = null,Object? vendorGroups = null,Object? totalDeliveryFees = null,Object? grandTotal = null,}) {
  return _then(_CartResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<CartItem>,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,vendorGroups: null == vendorGroups ? _self._vendorGroups : vendorGroups // ignore: cast_nullable_to_non_nullable
as List<VendorGroup>,totalDeliveryFees: null == totalDeliveryFees ? _self.totalDeliveryFees : totalDeliveryFees // ignore: cast_nullable_to_non_nullable
as double,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$CartItem {

 int get id; int get userId; int get foodItemId; int get variantId; int get quantity; String? get specialInstructions; dynamic get createdAt; dynamic get updatedAt; FoodItemDetail get foodItem; VariantDetail get variant; VendorDetail get vendor;
/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartItemCopyWith<CartItem> get copyWith => _$CartItemCopyWithImpl<CartItem>(this as CartItem, _$identity);

  /// Serializes this CartItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartItem&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&const DeepCollectionEquality().equals(other.createdAt, createdAt)&&const DeepCollectionEquality().equals(other.updatedAt, updatedAt)&&(identical(other.foodItem, foodItem) || other.foodItem == foodItem)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.vendor, vendor) || other.vendor == vendor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,foodItemId,variantId,quantity,specialInstructions,const DeepCollectionEquality().hash(createdAt),const DeepCollectionEquality().hash(updatedAt),foodItem,variant,vendor);

@override
String toString() {
  return 'CartItem(id: $id, userId: $userId, foodItemId: $foodItemId, variantId: $variantId, quantity: $quantity, specialInstructions: $specialInstructions, createdAt: $createdAt, updatedAt: $updatedAt, foodItem: $foodItem, variant: $variant, vendor: $vendor)';
}


}

/// @nodoc
abstract mixin class $CartItemCopyWith<$Res>  {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) _then) = _$CartItemCopyWithImpl;
@useResult
$Res call({
 int id, int userId, int foodItemId, int variantId, int quantity, String? specialInstructions, dynamic createdAt, dynamic updatedAt, FoodItemDetail foodItem, VariantDetail variant, VendorDetail vendor
});


$FoodItemDetailCopyWith<$Res> get foodItem;$VariantDetailCopyWith<$Res> get variant;$VendorDetailCopyWith<$Res> get vendor;

}
/// @nodoc
class _$CartItemCopyWithImpl<$Res>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._self, this._then);

  final CartItem _self;
  final $Res Function(CartItem) _then;

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? foodItemId = null,Object? variantId = null,Object? quantity = null,Object? specialInstructions = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? foodItem = null,Object? variant = null,Object? vendor = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as dynamic,foodItem: null == foodItem ? _self.foodItem : foodItem // ignore: cast_nullable_to_non_nullable
as FoodItemDetail,variant: null == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as VariantDetail,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorDetail,
  ));
}
/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FoodItemDetailCopyWith<$Res> get foodItem {
  
  return $FoodItemDetailCopyWith<$Res>(_self.foodItem, (value) {
    return _then(_self.copyWith(foodItem: value));
  });
}/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VariantDetailCopyWith<$Res> get variant {
  
  return $VariantDetailCopyWith<$Res>(_self.variant, (value) {
    return _then(_self.copyWith(variant: value));
  });
}/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDetailCopyWith<$Res> get vendor {
  
  return $VendorDetailCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartItem].
extension CartItemPatterns on CartItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartItem value)  $default,){
final _that = this;
switch (_that) {
case _CartItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartItem value)?  $default,){
final _that = this;
switch (_that) {
case _CartItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int userId,  int foodItemId,  int variantId,  int quantity,  String? specialInstructions,  dynamic createdAt,  dynamic updatedAt,  FoodItemDetail foodItem,  VariantDetail variant,  VendorDetail vendor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartItem() when $default != null:
return $default(_that.id,_that.userId,_that.foodItemId,_that.variantId,_that.quantity,_that.specialInstructions,_that.createdAt,_that.updatedAt,_that.foodItem,_that.variant,_that.vendor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int userId,  int foodItemId,  int variantId,  int quantity,  String? specialInstructions,  dynamic createdAt,  dynamic updatedAt,  FoodItemDetail foodItem,  VariantDetail variant,  VendorDetail vendor)  $default,) {final _that = this;
switch (_that) {
case _CartItem():
return $default(_that.id,_that.userId,_that.foodItemId,_that.variantId,_that.quantity,_that.specialInstructions,_that.createdAt,_that.updatedAt,_that.foodItem,_that.variant,_that.vendor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int userId,  int foodItemId,  int variantId,  int quantity,  String? specialInstructions,  dynamic createdAt,  dynamic updatedAt,  FoodItemDetail foodItem,  VariantDetail variant,  VendorDetail vendor)?  $default,) {final _that = this;
switch (_that) {
case _CartItem() when $default != null:
return $default(_that.id,_that.userId,_that.foodItemId,_that.variantId,_that.quantity,_that.specialInstructions,_that.createdAt,_that.updatedAt,_that.foodItem,_that.variant,_that.vendor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartItem implements CartItem {
  const _CartItem({required this.id, required this.userId, required this.foodItemId, required this.variantId, required this.quantity, this.specialInstructions, this.createdAt, this.updatedAt, required this.foodItem, required this.variant, required this.vendor});
  factory _CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);

@override final  int id;
@override final  int userId;
@override final  int foodItemId;
@override final  int variantId;
@override final  int quantity;
@override final  String? specialInstructions;
@override final  dynamic createdAt;
@override final  dynamic updatedAt;
@override final  FoodItemDetail foodItem;
@override final  VariantDetail variant;
@override final  VendorDetail vendor;

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartItemCopyWith<_CartItem> get copyWith => __$CartItemCopyWithImpl<_CartItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartItem&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&const DeepCollectionEquality().equals(other.createdAt, createdAt)&&const DeepCollectionEquality().equals(other.updatedAt, updatedAt)&&(identical(other.foodItem, foodItem) || other.foodItem == foodItem)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.vendor, vendor) || other.vendor == vendor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,foodItemId,variantId,quantity,specialInstructions,const DeepCollectionEquality().hash(createdAt),const DeepCollectionEquality().hash(updatedAt),foodItem,variant,vendor);

@override
String toString() {
  return 'CartItem(id: $id, userId: $userId, foodItemId: $foodItemId, variantId: $variantId, quantity: $quantity, specialInstructions: $specialInstructions, createdAt: $createdAt, updatedAt: $updatedAt, foodItem: $foodItem, variant: $variant, vendor: $vendor)';
}


}

/// @nodoc
abstract mixin class _$CartItemCopyWith<$Res> implements $CartItemCopyWith<$Res> {
  factory _$CartItemCopyWith(_CartItem value, $Res Function(_CartItem) _then) = __$CartItemCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, int foodItemId, int variantId, int quantity, String? specialInstructions, dynamic createdAt, dynamic updatedAt, FoodItemDetail foodItem, VariantDetail variant, VendorDetail vendor
});


@override $FoodItemDetailCopyWith<$Res> get foodItem;@override $VariantDetailCopyWith<$Res> get variant;@override $VendorDetailCopyWith<$Res> get vendor;

}
/// @nodoc
class __$CartItemCopyWithImpl<$Res>
    implements _$CartItemCopyWith<$Res> {
  __$CartItemCopyWithImpl(this._self, this._then);

  final _CartItem _self;
  final $Res Function(_CartItem) _then;

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? foodItemId = null,Object? variantId = null,Object? quantity = null,Object? specialInstructions = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? foodItem = null,Object? variant = null,Object? vendor = null,}) {
  return _then(_CartItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,variantId: null == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as dynamic,foodItem: null == foodItem ? _self.foodItem : foodItem // ignore: cast_nullable_to_non_nullable
as FoodItemDetail,variant: null == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as VariantDetail,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorDetail,
  ));
}

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FoodItemDetailCopyWith<$Res> get foodItem {
  
  return $FoodItemDetailCopyWith<$Res>(_self.foodItem, (value) {
    return _then(_self.copyWith(foodItem: value));
  });
}/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VariantDetailCopyWith<$Res> get variant {
  
  return $VariantDetailCopyWith<$Res>(_self.variant, (value) {
    return _then(_self.copyWith(variant: value));
  });
}/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDetailCopyWith<$Res> get vendor {
  
  return $VendorDetailCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// @nodoc
mixin _$FoodItemDetail {

 int get id; int get vendorId; String get name; String get description; String get price; String get image; bool get isAvailable; int get preparationTimeMinutes;
/// Create a copy of FoodItemDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodItemDetailCopyWith<FoodItemDetail> get copyWith => _$FoodItemDetailCopyWithImpl<FoodItemDetail>(this as FoodItemDetail, _$identity);

  /// Serializes this FoodItemDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodItemDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.image, image) || other.image == image)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,vendorId,name,description,price,image,isAvailable,preparationTimeMinutes);

@override
String toString() {
  return 'FoodItemDetail(id: $id, vendorId: $vendorId, name: $name, description: $description, price: $price, image: $image, isAvailable: $isAvailable, preparationTimeMinutes: $preparationTimeMinutes)';
}


}

/// @nodoc
abstract mixin class $FoodItemDetailCopyWith<$Res>  {
  factory $FoodItemDetailCopyWith(FoodItemDetail value, $Res Function(FoodItemDetail) _then) = _$FoodItemDetailCopyWithImpl;
@useResult
$Res call({
 int id, int vendorId, String name, String description, String price, String image, bool isAvailable, int preparationTimeMinutes
});




}
/// @nodoc
class _$FoodItemDetailCopyWithImpl<$Res>
    implements $FoodItemDetailCopyWith<$Res> {
  _$FoodItemDetailCopyWithImpl(this._self, this._then);

  final FoodItemDetail _self;
  final $Res Function(FoodItemDetail) _then;

/// Create a copy of FoodItemDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? name = null,Object? description = null,Object? price = null,Object? image = null,Object? isAvailable = null,Object? preparationTimeMinutes = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodItemDetail].
extension FoodItemDetailPatterns on FoodItemDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodItemDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodItemDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodItemDetail value)  $default,){
final _that = this;
switch (_that) {
case _FoodItemDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodItemDetail value)?  $default,){
final _that = this;
switch (_that) {
case _FoodItemDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int vendorId,  String name,  String description,  String price,  String image,  bool isAvailable,  int preparationTimeMinutes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodItemDetail() when $default != null:
return $default(_that.id,_that.vendorId,_that.name,_that.description,_that.price,_that.image,_that.isAvailable,_that.preparationTimeMinutes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int vendorId,  String name,  String description,  String price,  String image,  bool isAvailable,  int preparationTimeMinutes)  $default,) {final _that = this;
switch (_that) {
case _FoodItemDetail():
return $default(_that.id,_that.vendorId,_that.name,_that.description,_that.price,_that.image,_that.isAvailable,_that.preparationTimeMinutes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int vendorId,  String name,  String description,  String price,  String image,  bool isAvailable,  int preparationTimeMinutes)?  $default,) {final _that = this;
switch (_that) {
case _FoodItemDetail() when $default != null:
return $default(_that.id,_that.vendorId,_that.name,_that.description,_that.price,_that.image,_that.isAvailable,_that.preparationTimeMinutes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodItemDetail implements FoodItemDetail {
  const _FoodItemDetail({required this.id, required this.vendorId, required this.name, required this.description, required this.price, required this.image, required this.isAvailable, required this.preparationTimeMinutes});
  factory _FoodItemDetail.fromJson(Map<String, dynamic> json) => _$FoodItemDetailFromJson(json);

@override final  int id;
@override final  int vendorId;
@override final  String name;
@override final  String description;
@override final  String price;
@override final  String image;
@override final  bool isAvailable;
@override final  int preparationTimeMinutes;

/// Create a copy of FoodItemDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodItemDetailCopyWith<_FoodItemDetail> get copyWith => __$FoodItemDetailCopyWithImpl<_FoodItemDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodItemDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodItemDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.image, image) || other.image == image)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,vendorId,name,description,price,image,isAvailable,preparationTimeMinutes);

@override
String toString() {
  return 'FoodItemDetail(id: $id, vendorId: $vendorId, name: $name, description: $description, price: $price, image: $image, isAvailable: $isAvailable, preparationTimeMinutes: $preparationTimeMinutes)';
}


}

/// @nodoc
abstract mixin class _$FoodItemDetailCopyWith<$Res> implements $FoodItemDetailCopyWith<$Res> {
  factory _$FoodItemDetailCopyWith(_FoodItemDetail value, $Res Function(_FoodItemDetail) _then) = __$FoodItemDetailCopyWithImpl;
@override @useResult
$Res call({
 int id, int vendorId, String name, String description, String price, String image, bool isAvailable, int preparationTimeMinutes
});




}
/// @nodoc
class __$FoodItemDetailCopyWithImpl<$Res>
    implements _$FoodItemDetailCopyWith<$Res> {
  __$FoodItemDetailCopyWithImpl(this._self, this._then);

  final _FoodItemDetail _self;
  final $Res Function(_FoodItemDetail) _then;

/// Create a copy of FoodItemDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? name = null,Object? description = null,Object? price = null,Object? image = null,Object? isAvailable = null,Object? preparationTimeMinutes = null,}) {
  return _then(_FoodItemDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$VariantDetail {

 int get id; String get name; String get priceAdjustment; bool get isAvailable;
/// Create a copy of VariantDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VariantDetailCopyWith<VariantDetail> get copyWith => _$VariantDetailCopyWithImpl<VariantDetail>(this as VariantDetail, _$identity);

  /// Serializes this VariantDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VariantDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priceAdjustment, priceAdjustment) || other.priceAdjustment == priceAdjustment)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,priceAdjustment,isAvailable);

@override
String toString() {
  return 'VariantDetail(id: $id, name: $name, priceAdjustment: $priceAdjustment, isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class $VariantDetailCopyWith<$Res>  {
  factory $VariantDetailCopyWith(VariantDetail value, $Res Function(VariantDetail) _then) = _$VariantDetailCopyWithImpl;
@useResult
$Res call({
 int id, String name, String priceAdjustment, bool isAvailable
});




}
/// @nodoc
class _$VariantDetailCopyWithImpl<$Res>
    implements $VariantDetailCopyWith<$Res> {
  _$VariantDetailCopyWithImpl(this._self, this._then);

  final VariantDetail _self;
  final $Res Function(VariantDetail) _then;

/// Create a copy of VariantDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? priceAdjustment = null,Object? isAvailable = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,priceAdjustment: null == priceAdjustment ? _self.priceAdjustment : priceAdjustment // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [VariantDetail].
extension VariantDetailPatterns on VariantDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VariantDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VariantDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VariantDetail value)  $default,){
final _that = this;
switch (_that) {
case _VariantDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VariantDetail value)?  $default,){
final _that = this;
switch (_that) {
case _VariantDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String priceAdjustment,  bool isAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VariantDetail() when $default != null:
return $default(_that.id,_that.name,_that.priceAdjustment,_that.isAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String priceAdjustment,  bool isAvailable)  $default,) {final _that = this;
switch (_that) {
case _VariantDetail():
return $default(_that.id,_that.name,_that.priceAdjustment,_that.isAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String priceAdjustment,  bool isAvailable)?  $default,) {final _that = this;
switch (_that) {
case _VariantDetail() when $default != null:
return $default(_that.id,_that.name,_that.priceAdjustment,_that.isAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VariantDetail implements VariantDetail {
  const _VariantDetail({required this.id, required this.name, required this.priceAdjustment, required this.isAvailable});
  factory _VariantDetail.fromJson(Map<String, dynamic> json) => _$VariantDetailFromJson(json);

@override final  int id;
@override final  String name;
@override final  String priceAdjustment;
@override final  bool isAvailable;

/// Create a copy of VariantDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VariantDetailCopyWith<_VariantDetail> get copyWith => __$VariantDetailCopyWithImpl<_VariantDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VariantDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VariantDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priceAdjustment, priceAdjustment) || other.priceAdjustment == priceAdjustment)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,priceAdjustment,isAvailable);

@override
String toString() {
  return 'VariantDetail(id: $id, name: $name, priceAdjustment: $priceAdjustment, isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class _$VariantDetailCopyWith<$Res> implements $VariantDetailCopyWith<$Res> {
  factory _$VariantDetailCopyWith(_VariantDetail value, $Res Function(_VariantDetail) _then) = __$VariantDetailCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String priceAdjustment, bool isAvailable
});




}
/// @nodoc
class __$VariantDetailCopyWithImpl<$Res>
    implements _$VariantDetailCopyWith<$Res> {
  __$VariantDetailCopyWithImpl(this._self, this._then);

  final _VariantDetail _self;
  final $Res Function(_VariantDetail) _then;

/// Create a copy of VariantDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? priceAdjustment = null,Object? isAvailable = null,}) {
  return _then(_VariantDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,priceAdjustment: null == priceAdjustment ? _self.priceAdjustment : priceAdjustment // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$VendorDetail {

 int get id; String get businessName; bool get isActive; bool get isVerified; String get deliveryFee; String get minimumOrder;
/// Create a copy of VendorDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorDetailCopyWith<VendorDetail> get copyWith => _$VendorDetailCopyWithImpl<VendorDetail>(this as VendorDetail, _$identity);

  /// Serializes this VendorDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified,deliveryFee,minimumOrder);

@override
String toString() {
  return 'VendorDetail(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder)';
}


}

/// @nodoc
abstract mixin class $VendorDetailCopyWith<$Res>  {
  factory $VendorDetailCopyWith(VendorDetail value, $Res Function(VendorDetail) _then) = _$VendorDetailCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified, String deliveryFee, String minimumOrder
});




}
/// @nodoc
class _$VendorDetailCopyWithImpl<$Res>
    implements $VendorDetailCopyWith<$Res> {
  _$VendorDetailCopyWithImpl(this._self, this._then);

  final VendorDetail _self;
  final $Res Function(VendorDetail) _then;

/// Create a copy of VendorDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,Object? deliveryFee = null,Object? minimumOrder = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorDetail].
extension VendorDetailPatterns on VendorDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorDetail value)  $default,){
final _that = this;
switch (_that) {
case _VendorDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorDetail value)?  $default,){
final _that = this;
switch (_that) {
case _VendorDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String businessName,  bool isActive,  bool isVerified,  String deliveryFee,  String minimumOrder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorDetail() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified,_that.deliveryFee,_that.minimumOrder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String businessName,  bool isActive,  bool isVerified,  String deliveryFee,  String minimumOrder)  $default,) {final _that = this;
switch (_that) {
case _VendorDetail():
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified,_that.deliveryFee,_that.minimumOrder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String businessName,  bool isActive,  bool isVerified,  String deliveryFee,  String minimumOrder)?  $default,) {final _that = this;
switch (_that) {
case _VendorDetail() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified,_that.deliveryFee,_that.minimumOrder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorDetail implements VendorDetail {
  const _VendorDetail({required this.id, required this.businessName, required this.isActive, required this.isVerified, required this.deliveryFee, required this.minimumOrder});
  factory _VendorDetail.fromJson(Map<String, dynamic> json) => _$VendorDetailFromJson(json);

@override final  int id;
@override final  String businessName;
@override final  bool isActive;
@override final  bool isVerified;
@override final  String deliveryFee;
@override final  String minimumOrder;

/// Create a copy of VendorDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorDetailCopyWith<_VendorDetail> get copyWith => __$VendorDetailCopyWithImpl<_VendorDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified,deliveryFee,minimumOrder);

@override
String toString() {
  return 'VendorDetail(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder)';
}


}

/// @nodoc
abstract mixin class _$VendorDetailCopyWith<$Res> implements $VendorDetailCopyWith<$Res> {
  factory _$VendorDetailCopyWith(_VendorDetail value, $Res Function(_VendorDetail) _then) = __$VendorDetailCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified, String deliveryFee, String minimumOrder
});




}
/// @nodoc
class __$VendorDetailCopyWithImpl<$Res>
    implements _$VendorDetailCopyWith<$Res> {
  __$VendorDetailCopyWithImpl(this._self, this._then);

  final _VendorDetail _self;
  final $Res Function(_VendorDetail) _then;

/// Create a copy of VendorDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,Object? deliveryFee = null,Object? minimumOrder = null,}) {
  return _then(_VendorDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VendorGroup {

 int get vendorId; String get vendorName; List<CartItem> get items; double get subtotal; double get deliveryFee; double get minimumOrder; bool get meetsMinimumOrder;
/// Create a copy of VendorGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorGroupCopyWith<VendorGroup> get copyWith => _$VendorGroupCopyWithImpl<VendorGroup>(this as VendorGroup, _$identity);

  /// Serializes this VendorGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorGroup&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.meetsMinimumOrder, meetsMinimumOrder) || other.meetsMinimumOrder == meetsMinimumOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendorId,vendorName,const DeepCollectionEquality().hash(items),subtotal,deliveryFee,minimumOrder,meetsMinimumOrder);

@override
String toString() {
  return 'VendorGroup(vendorId: $vendorId, vendorName: $vendorName, items: $items, subtotal: $subtotal, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, meetsMinimumOrder: $meetsMinimumOrder)';
}


}

/// @nodoc
abstract mixin class $VendorGroupCopyWith<$Res>  {
  factory $VendorGroupCopyWith(VendorGroup value, $Res Function(VendorGroup) _then) = _$VendorGroupCopyWithImpl;
@useResult
$Res call({
 int vendorId, String vendorName, List<CartItem> items, double subtotal, double deliveryFee, double minimumOrder, bool meetsMinimumOrder
});




}
/// @nodoc
class _$VendorGroupCopyWithImpl<$Res>
    implements $VendorGroupCopyWith<$Res> {
  _$VendorGroupCopyWithImpl(this._self, this._then);

  final VendorGroup _self;
  final $Res Function(VendorGroup) _then;

/// Create a copy of VendorGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vendorId = null,Object? vendorName = null,Object? items = null,Object? subtotal = null,Object? deliveryFee = null,Object? minimumOrder = null,Object? meetsMinimumOrder = null,}) {
  return _then(_self.copyWith(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,vendorName: null == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<CartItem>,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double,meetsMinimumOrder: null == meetsMinimumOrder ? _self.meetsMinimumOrder : meetsMinimumOrder // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorGroup].
extension VendorGroupPatterns on VendorGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorGroup value)  $default,){
final _that = this;
switch (_that) {
case _VendorGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorGroup value)?  $default,){
final _that = this;
switch (_that) {
case _VendorGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int vendorId,  String vendorName,  List<CartItem> items,  double subtotal,  double deliveryFee,  double minimumOrder,  bool meetsMinimumOrder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorGroup() when $default != null:
return $default(_that.vendorId,_that.vendorName,_that.items,_that.subtotal,_that.deliveryFee,_that.minimumOrder,_that.meetsMinimumOrder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int vendorId,  String vendorName,  List<CartItem> items,  double subtotal,  double deliveryFee,  double minimumOrder,  bool meetsMinimumOrder)  $default,) {final _that = this;
switch (_that) {
case _VendorGroup():
return $default(_that.vendorId,_that.vendorName,_that.items,_that.subtotal,_that.deliveryFee,_that.minimumOrder,_that.meetsMinimumOrder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int vendorId,  String vendorName,  List<CartItem> items,  double subtotal,  double deliveryFee,  double minimumOrder,  bool meetsMinimumOrder)?  $default,) {final _that = this;
switch (_that) {
case _VendorGroup() when $default != null:
return $default(_that.vendorId,_that.vendorName,_that.items,_that.subtotal,_that.deliveryFee,_that.minimumOrder,_that.meetsMinimumOrder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorGroup implements VendorGroup {
  const _VendorGroup({required this.vendorId, required this.vendorName, required final  List<CartItem> items, required this.subtotal, required this.deliveryFee, required this.minimumOrder, required this.meetsMinimumOrder}): _items = items;
  factory _VendorGroup.fromJson(Map<String, dynamic> json) => _$VendorGroupFromJson(json);

@override final  int vendorId;
@override final  String vendorName;
 final  List<CartItem> _items;
@override List<CartItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  double subtotal;
@override final  double deliveryFee;
@override final  double minimumOrder;
@override final  bool meetsMinimumOrder;

/// Create a copy of VendorGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorGroupCopyWith<_VendorGroup> get copyWith => __$VendorGroupCopyWithImpl<_VendorGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorGroup&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.meetsMinimumOrder, meetsMinimumOrder) || other.meetsMinimumOrder == meetsMinimumOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendorId,vendorName,const DeepCollectionEquality().hash(_items),subtotal,deliveryFee,minimumOrder,meetsMinimumOrder);

@override
String toString() {
  return 'VendorGroup(vendorId: $vendorId, vendorName: $vendorName, items: $items, subtotal: $subtotal, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, meetsMinimumOrder: $meetsMinimumOrder)';
}


}

/// @nodoc
abstract mixin class _$VendorGroupCopyWith<$Res> implements $VendorGroupCopyWith<$Res> {
  factory _$VendorGroupCopyWith(_VendorGroup value, $Res Function(_VendorGroup) _then) = __$VendorGroupCopyWithImpl;
@override @useResult
$Res call({
 int vendorId, String vendorName, List<CartItem> items, double subtotal, double deliveryFee, double minimumOrder, bool meetsMinimumOrder
});




}
/// @nodoc
class __$VendorGroupCopyWithImpl<$Res>
    implements _$VendorGroupCopyWith<$Res> {
  __$VendorGroupCopyWithImpl(this._self, this._then);

  final _VendorGroup _self;
  final $Res Function(_VendorGroup) _then;

/// Create a copy of VendorGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vendorId = null,Object? vendorName = null,Object? items = null,Object? subtotal = null,Object? deliveryFee = null,Object? minimumOrder = null,Object? meetsMinimumOrder = null,}) {
  return _then(_VendorGroup(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,vendorName: null == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<CartItem>,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double,meetsMinimumOrder: null == meetsMinimumOrder ? _self.meetsMinimumOrder : meetsMinimumOrder // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
