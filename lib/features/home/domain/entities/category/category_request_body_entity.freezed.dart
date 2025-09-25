// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_request_body_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryRequestBodyEntity {

 String get isActive;
/// Create a copy of CategoryRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryRequestBodyEntityCopyWith<CategoryRequestBodyEntity> get copyWith => _$CategoryRequestBodyEntityCopyWithImpl<CategoryRequestBodyEntity>(this as CategoryRequestBodyEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryRequestBodyEntity&&(identical(other.isActive, isActive) || other.isActive == isActive));
}


@override
int get hashCode => Object.hash(runtimeType,isActive);

@override
String toString() {
  return 'CategoryRequestBodyEntity(isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class $CategoryRequestBodyEntityCopyWith<$Res>  {
  factory $CategoryRequestBodyEntityCopyWith(CategoryRequestBodyEntity value, $Res Function(CategoryRequestBodyEntity) _then) = _$CategoryRequestBodyEntityCopyWithImpl;
@useResult
$Res call({
 String isActive
});




}
/// @nodoc
class _$CategoryRequestBodyEntityCopyWithImpl<$Res>
    implements $CategoryRequestBodyEntityCopyWith<$Res> {
  _$CategoryRequestBodyEntityCopyWithImpl(this._self, this._then);

  final CategoryRequestBodyEntity _self;
  final $Res Function(CategoryRequestBodyEntity) _then;

/// Create a copy of CategoryRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isActive = null,}) {
  return _then(_self.copyWith(
isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryRequestBodyEntity].
extension CategoryRequestBodyEntityPatterns on CategoryRequestBodyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryRequestBodyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryRequestBodyEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoryRequestBodyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryRequestBodyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String isActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryRequestBodyEntity() when $default != null:
return $default(_that.isActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String isActive)  $default,) {final _that = this;
switch (_that) {
case _CategoryRequestBodyEntity():
return $default(_that.isActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String isActive)?  $default,) {final _that = this;
switch (_that) {
case _CategoryRequestBodyEntity() when $default != null:
return $default(_that.isActive);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryRequestBodyEntity implements CategoryRequestBodyEntity {
  const _CategoryRequestBodyEntity({required this.isActive});
  

@override final  String isActive;

/// Create a copy of CategoryRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryRequestBodyEntityCopyWith<_CategoryRequestBodyEntity> get copyWith => __$CategoryRequestBodyEntityCopyWithImpl<_CategoryRequestBodyEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryRequestBodyEntity&&(identical(other.isActive, isActive) || other.isActive == isActive));
}


@override
int get hashCode => Object.hash(runtimeType,isActive);

@override
String toString() {
  return 'CategoryRequestBodyEntity(isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class _$CategoryRequestBodyEntityCopyWith<$Res> implements $CategoryRequestBodyEntityCopyWith<$Res> {
  factory _$CategoryRequestBodyEntityCopyWith(_CategoryRequestBodyEntity value, $Res Function(_CategoryRequestBodyEntity) _then) = __$CategoryRequestBodyEntityCopyWithImpl;
@override @useResult
$Res call({
 String isActive
});




}
/// @nodoc
class __$CategoryRequestBodyEntityCopyWithImpl<$Res>
    implements _$CategoryRequestBodyEntityCopyWith<$Res> {
  __$CategoryRequestBodyEntityCopyWithImpl(this._self, this._then);

  final _CategoryRequestBodyEntity _self;
  final $Res Function(_CategoryRequestBodyEntity) _then;

/// Create a copy of CategoryRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isActive = null,}) {
  return _then(_CategoryRequestBodyEntity(
isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
