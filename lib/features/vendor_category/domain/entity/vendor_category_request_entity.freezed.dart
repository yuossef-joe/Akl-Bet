// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_category_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VendorCategoryRequestEntity {

 String get categoryId;
/// Create a copy of VendorCategoryRequestEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorCategoryRequestEntityCopyWith<VendorCategoryRequestEntity> get copyWith => _$VendorCategoryRequestEntityCopyWithImpl<VendorCategoryRequestEntity>(this as VendorCategoryRequestEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorCategoryRequestEntity&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}


@override
int get hashCode => Object.hash(runtimeType,categoryId);

@override
String toString() {
  return 'VendorCategoryRequestEntity(categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class $VendorCategoryRequestEntityCopyWith<$Res>  {
  factory $VendorCategoryRequestEntityCopyWith(VendorCategoryRequestEntity value, $Res Function(VendorCategoryRequestEntity) _then) = _$VendorCategoryRequestEntityCopyWithImpl;
@useResult
$Res call({
 String categoryId
});




}
/// @nodoc
class _$VendorCategoryRequestEntityCopyWithImpl<$Res>
    implements $VendorCategoryRequestEntityCopyWith<$Res> {
  _$VendorCategoryRequestEntityCopyWithImpl(this._self, this._then);

  final VendorCategoryRequestEntity _self;
  final $Res Function(VendorCategoryRequestEntity) _then;

/// Create a copy of VendorCategoryRequestEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryId = null,}) {
  return _then(_self.copyWith(
categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorCategoryRequestEntity].
extension VendorCategoryRequestEntityPatterns on VendorCategoryRequestEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorCategoryRequestEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorCategoryRequestEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorCategoryRequestEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorCategoryRequestEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorCategoryRequestEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorCategoryRequestEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String categoryId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorCategoryRequestEntity() when $default != null:
return $default(_that.categoryId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String categoryId)  $default,) {final _that = this;
switch (_that) {
case _VendorCategoryRequestEntity():
return $default(_that.categoryId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String categoryId)?  $default,) {final _that = this;
switch (_that) {
case _VendorCategoryRequestEntity() when $default != null:
return $default(_that.categoryId);case _:
  return null;

}
}

}

/// @nodoc


class _VendorCategoryRequestEntity implements VendorCategoryRequestEntity {
  const _VendorCategoryRequestEntity({required this.categoryId});
  

@override final  String categoryId;

/// Create a copy of VendorCategoryRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorCategoryRequestEntityCopyWith<_VendorCategoryRequestEntity> get copyWith => __$VendorCategoryRequestEntityCopyWithImpl<_VendorCategoryRequestEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorCategoryRequestEntity&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}


@override
int get hashCode => Object.hash(runtimeType,categoryId);

@override
String toString() {
  return 'VendorCategoryRequestEntity(categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class _$VendorCategoryRequestEntityCopyWith<$Res> implements $VendorCategoryRequestEntityCopyWith<$Res> {
  factory _$VendorCategoryRequestEntityCopyWith(_VendorCategoryRequestEntity value, $Res Function(_VendorCategoryRequestEntity) _then) = __$VendorCategoryRequestEntityCopyWithImpl;
@override @useResult
$Res call({
 String categoryId
});




}
/// @nodoc
class __$VendorCategoryRequestEntityCopyWithImpl<$Res>
    implements _$VendorCategoryRequestEntityCopyWith<$Res> {
  __$VendorCategoryRequestEntityCopyWithImpl(this._self, this._then);

  final _VendorCategoryRequestEntity _self;
  final $Res Function(_VendorCategoryRequestEntity) _then;

/// Create a copy of VendorCategoryRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryId = null,}) {
  return _then(_VendorCategoryRequestEntity(
categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
