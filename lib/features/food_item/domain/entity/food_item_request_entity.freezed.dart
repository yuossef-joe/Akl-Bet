// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FoodItemRequestEntity {

 String get foodItemId;
/// Create a copy of FoodItemRequestEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodItemRequestEntityCopyWith<FoodItemRequestEntity> get copyWith => _$FoodItemRequestEntityCopyWithImpl<FoodItemRequestEntity>(this as FoodItemRequestEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodItemRequestEntity&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId));
}


@override
int get hashCode => Object.hash(runtimeType,foodItemId);

@override
String toString() {
  return 'FoodItemRequestEntity(foodItemId: $foodItemId)';
}


}

/// @nodoc
abstract mixin class $FoodItemRequestEntityCopyWith<$Res>  {
  factory $FoodItemRequestEntityCopyWith(FoodItemRequestEntity value, $Res Function(FoodItemRequestEntity) _then) = _$FoodItemRequestEntityCopyWithImpl;
@useResult
$Res call({
 String foodItemId
});




}
/// @nodoc
class _$FoodItemRequestEntityCopyWithImpl<$Res>
    implements $FoodItemRequestEntityCopyWith<$Res> {
  _$FoodItemRequestEntityCopyWithImpl(this._self, this._then);

  final FoodItemRequestEntity _self;
  final $Res Function(FoodItemRequestEntity) _then;

/// Create a copy of FoodItemRequestEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? foodItemId = null,}) {
  return _then(_self.copyWith(
foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodItemRequestEntity].
extension FoodItemRequestEntityPatterns on FoodItemRequestEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodItemRequestEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodItemRequestEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodItemRequestEntity value)  $default,){
final _that = this;
switch (_that) {
case _FoodItemRequestEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodItemRequestEntity value)?  $default,){
final _that = this;
switch (_that) {
case _FoodItemRequestEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String foodItemId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodItemRequestEntity() when $default != null:
return $default(_that.foodItemId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String foodItemId)  $default,) {final _that = this;
switch (_that) {
case _FoodItemRequestEntity():
return $default(_that.foodItemId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String foodItemId)?  $default,) {final _that = this;
switch (_that) {
case _FoodItemRequestEntity() when $default != null:
return $default(_that.foodItemId);case _:
  return null;

}
}

}

/// @nodoc


class _FoodItemRequestEntity implements FoodItemRequestEntity {
  const _FoodItemRequestEntity({required this.foodItemId});
  

@override final  String foodItemId;

/// Create a copy of FoodItemRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodItemRequestEntityCopyWith<_FoodItemRequestEntity> get copyWith => __$FoodItemRequestEntityCopyWithImpl<_FoodItemRequestEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodItemRequestEntity&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId));
}


@override
int get hashCode => Object.hash(runtimeType,foodItemId);

@override
String toString() {
  return 'FoodItemRequestEntity(foodItemId: $foodItemId)';
}


}

/// @nodoc
abstract mixin class _$FoodItemRequestEntityCopyWith<$Res> implements $FoodItemRequestEntityCopyWith<$Res> {
  factory _$FoodItemRequestEntityCopyWith(_FoodItemRequestEntity value, $Res Function(_FoodItemRequestEntity) _then) = __$FoodItemRequestEntityCopyWithImpl;
@override @useResult
$Res call({
 String foodItemId
});




}
/// @nodoc
class __$FoodItemRequestEntityCopyWithImpl<$Res>
    implements _$FoodItemRequestEntityCopyWith<$Res> {
  __$FoodItemRequestEntityCopyWithImpl(this._self, this._then);

  final _FoodItemRequestEntity _self;
  final $Res Function(_FoodItemRequestEntity) _then;

/// Create a copy of FoodItemRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? foodItemId = null,}) {
  return _then(_FoodItemRequestEntity(
foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
