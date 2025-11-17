// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VendorRequestEntity {

 String get vendorId;
/// Create a copy of VendorRequestEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorRequestEntityCopyWith<VendorRequestEntity> get copyWith => _$VendorRequestEntityCopyWithImpl<VendorRequestEntity>(this as VendorRequestEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorRequestEntity&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}


@override
int get hashCode => Object.hash(runtimeType,vendorId);

@override
String toString() {
  return 'VendorRequestEntity(vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class $VendorRequestEntityCopyWith<$Res>  {
  factory $VendorRequestEntityCopyWith(VendorRequestEntity value, $Res Function(VendorRequestEntity) _then) = _$VendorRequestEntityCopyWithImpl;
@useResult
$Res call({
 String vendorId
});




}
/// @nodoc
class _$VendorRequestEntityCopyWithImpl<$Res>
    implements $VendorRequestEntityCopyWith<$Res> {
  _$VendorRequestEntityCopyWithImpl(this._self, this._then);

  final VendorRequestEntity _self;
  final $Res Function(VendorRequestEntity) _then;

/// Create a copy of VendorRequestEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vendorId = null,}) {
  return _then(_self.copyWith(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorRequestEntity].
extension VendorRequestEntityPatterns on VendorRequestEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorRequestEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorRequestEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorRequestEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorRequestEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorRequestEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorRequestEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String vendorId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorRequestEntity() when $default != null:
return $default(_that.vendorId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String vendorId)  $default,) {final _that = this;
switch (_that) {
case _VendorRequestEntity():
return $default(_that.vendorId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String vendorId)?  $default,) {final _that = this;
switch (_that) {
case _VendorRequestEntity() when $default != null:
return $default(_that.vendorId);case _:
  return null;

}
}

}

/// @nodoc


class _VendorRequestEntity implements VendorRequestEntity {
  const _VendorRequestEntity({required this.vendorId});
  

@override final  String vendorId;

/// Create a copy of VendorRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorRequestEntityCopyWith<_VendorRequestEntity> get copyWith => __$VendorRequestEntityCopyWithImpl<_VendorRequestEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorRequestEntity&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}


@override
int get hashCode => Object.hash(runtimeType,vendorId);

@override
String toString() {
  return 'VendorRequestEntity(vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class _$VendorRequestEntityCopyWith<$Res> implements $VendorRequestEntityCopyWith<$Res> {
  factory _$VendorRequestEntityCopyWith(_VendorRequestEntity value, $Res Function(_VendorRequestEntity) _then) = __$VendorRequestEntityCopyWithImpl;
@override @useResult
$Res call({
 String vendorId
});




}
/// @nodoc
class __$VendorRequestEntityCopyWithImpl<$Res>
    implements _$VendorRequestEntityCopyWith<$Res> {
  __$VendorRequestEntityCopyWithImpl(this._self, this._then);

  final _VendorRequestEntity _self;
  final $Res Function(_VendorRequestEntity) _then;

/// Create a copy of VendorRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vendorId = null,}) {
  return _then(_VendorRequestEntity(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
