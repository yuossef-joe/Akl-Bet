// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodItemRequest {

 String get foodItemId; String get includeVariants;
/// Create a copy of FoodItemRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodItemRequestCopyWith<FoodItemRequest> get copyWith => _$FoodItemRequestCopyWithImpl<FoodItemRequest>(this as FoodItemRequest, _$identity);

  /// Serializes this FoodItemRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodItemRequest&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.includeVariants, includeVariants) || other.includeVariants == includeVariants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,foodItemId,includeVariants);

@override
String toString() {
  return 'FoodItemRequest(foodItemId: $foodItemId, includeVariants: $includeVariants)';
}


}

/// @nodoc
abstract mixin class $FoodItemRequestCopyWith<$Res>  {
  factory $FoodItemRequestCopyWith(FoodItemRequest value, $Res Function(FoodItemRequest) _then) = _$FoodItemRequestCopyWithImpl;
@useResult
$Res call({
 String foodItemId, String includeVariants
});




}
/// @nodoc
class _$FoodItemRequestCopyWithImpl<$Res>
    implements $FoodItemRequestCopyWith<$Res> {
  _$FoodItemRequestCopyWithImpl(this._self, this._then);

  final FoodItemRequest _self;
  final $Res Function(FoodItemRequest) _then;

/// Create a copy of FoodItemRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? foodItemId = null,Object? includeVariants = null,}) {
  return _then(_self.copyWith(
foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as String,includeVariants: null == includeVariants ? _self.includeVariants : includeVariants // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodItemRequest].
extension FoodItemRequestPatterns on FoodItemRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodItemRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodItemRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodItemRequest value)  $default,){
final _that = this;
switch (_that) {
case _FoodItemRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodItemRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FoodItemRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String foodItemId,  String includeVariants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodItemRequest() when $default != null:
return $default(_that.foodItemId,_that.includeVariants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String foodItemId,  String includeVariants)  $default,) {final _that = this;
switch (_that) {
case _FoodItemRequest():
return $default(_that.foodItemId,_that.includeVariants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String foodItemId,  String includeVariants)?  $default,) {final _that = this;
switch (_that) {
case _FoodItemRequest() when $default != null:
return $default(_that.foodItemId,_that.includeVariants);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodItemRequest implements FoodItemRequest {
  const _FoodItemRequest({required this.foodItemId, required this.includeVariants});
  factory _FoodItemRequest.fromJson(Map<String, dynamic> json) => _$FoodItemRequestFromJson(json);

@override final  String foodItemId;
@override final  String includeVariants;

/// Create a copy of FoodItemRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodItemRequestCopyWith<_FoodItemRequest> get copyWith => __$FoodItemRequestCopyWithImpl<_FoodItemRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodItemRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodItemRequest&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.includeVariants, includeVariants) || other.includeVariants == includeVariants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,foodItemId,includeVariants);

@override
String toString() {
  return 'FoodItemRequest(foodItemId: $foodItemId, includeVariants: $includeVariants)';
}


}

/// @nodoc
abstract mixin class _$FoodItemRequestCopyWith<$Res> implements $FoodItemRequestCopyWith<$Res> {
  factory _$FoodItemRequestCopyWith(_FoodItemRequest value, $Res Function(_FoodItemRequest) _then) = __$FoodItemRequestCopyWithImpl;
@override @useResult
$Res call({
 String foodItemId, String includeVariants
});




}
/// @nodoc
class __$FoodItemRequestCopyWithImpl<$Res>
    implements _$FoodItemRequestCopyWith<$Res> {
  __$FoodItemRequestCopyWithImpl(this._self, this._then);

  final _FoodItemRequest _self;
  final $Res Function(_FoodItemRequest) _then;

/// Create a copy of FoodItemRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? foodItemId = null,Object? includeVariants = null,}) {
  return _then(_FoodItemRequest(
foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as String,includeVariants: null == includeVariants ? _self.includeVariants : includeVariants // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
