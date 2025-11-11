// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartRequest {

 String get foodItemId; int get quantity; String? get variantId; String? get specialInstructions;
/// Create a copy of CartRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartRequestCopyWith<CartRequest> get copyWith => _$CartRequestCopyWithImpl<CartRequest>(this as CartRequest, _$identity);

  /// Serializes this CartRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartRequest&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,foodItemId,quantity,variantId,specialInstructions);

@override
String toString() {
  return 'CartRequest(foodItemId: $foodItemId, quantity: $quantity, variantId: $variantId, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class $CartRequestCopyWith<$Res>  {
  factory $CartRequestCopyWith(CartRequest value, $Res Function(CartRequest) _then) = _$CartRequestCopyWithImpl;
@useResult
$Res call({
 String foodItemId, int quantity, String? variantId, String? specialInstructions
});




}
/// @nodoc
class _$CartRequestCopyWithImpl<$Res>
    implements $CartRequestCopyWith<$Res> {
  _$CartRequestCopyWithImpl(this._self, this._then);

  final CartRequest _self;
  final $Res Function(CartRequest) _then;

/// Create a copy of CartRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? foodItemId = null,Object? quantity = null,Object? variantId = freezed,Object? specialInstructions = freezed,}) {
  return _then(_self.copyWith(
foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CartRequest].
extension CartRequestPatterns on CartRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartRequest value)  $default,){
final _that = this;
switch (_that) {
case _CartRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CartRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String foodItemId,  int quantity,  String? variantId,  String? specialInstructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartRequest() when $default != null:
return $default(_that.foodItemId,_that.quantity,_that.variantId,_that.specialInstructions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String foodItemId,  int quantity,  String? variantId,  String? specialInstructions)  $default,) {final _that = this;
switch (_that) {
case _CartRequest():
return $default(_that.foodItemId,_that.quantity,_that.variantId,_that.specialInstructions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String foodItemId,  int quantity,  String? variantId,  String? specialInstructions)?  $default,) {final _that = this;
switch (_that) {
case _CartRequest() when $default != null:
return $default(_that.foodItemId,_that.quantity,_that.variantId,_that.specialInstructions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartRequest implements CartRequest {
  const _CartRequest({required this.foodItemId, required this.quantity, this.variantId, this.specialInstructions});
  factory _CartRequest.fromJson(Map<String, dynamic> json) => _$CartRequestFromJson(json);

@override final  String foodItemId;
@override final  int quantity;
@override final  String? variantId;
@override final  String? specialInstructions;

/// Create a copy of CartRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartRequestCopyWith<_CartRequest> get copyWith => __$CartRequestCopyWithImpl<_CartRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartRequest&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,foodItemId,quantity,variantId,specialInstructions);

@override
String toString() {
  return 'CartRequest(foodItemId: $foodItemId, quantity: $quantity, variantId: $variantId, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class _$CartRequestCopyWith<$Res> implements $CartRequestCopyWith<$Res> {
  factory _$CartRequestCopyWith(_CartRequest value, $Res Function(_CartRequest) _then) = __$CartRequestCopyWithImpl;
@override @useResult
$Res call({
 String foodItemId, int quantity, String? variantId, String? specialInstructions
});




}
/// @nodoc
class __$CartRequestCopyWithImpl<$Res>
    implements _$CartRequestCopyWith<$Res> {
  __$CartRequestCopyWithImpl(this._self, this._then);

  final _CartRequest _self;
  final $Res Function(_CartRequest) _then;

/// Create a copy of CartRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? foodItemId = null,Object? quantity = null,Object? variantId = freezed,Object? specialInstructions = freezed,}) {
  return _then(_CartRequest(
foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as String?,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
