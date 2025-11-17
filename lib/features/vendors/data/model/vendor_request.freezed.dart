// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VendorRequest {

 String get vendorId;
/// Create a copy of VendorRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorRequestCopyWith<VendorRequest> get copyWith => _$VendorRequestCopyWithImpl<VendorRequest>(this as VendorRequest, _$identity);

  /// Serializes this VendorRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorRequest&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendorId);

@override
String toString() {
  return 'VendorRequest(vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class $VendorRequestCopyWith<$Res>  {
  factory $VendorRequestCopyWith(VendorRequest value, $Res Function(VendorRequest) _then) = _$VendorRequestCopyWithImpl;
@useResult
$Res call({
 String vendorId
});




}
/// @nodoc
class _$VendorRequestCopyWithImpl<$Res>
    implements $VendorRequestCopyWith<$Res> {
  _$VendorRequestCopyWithImpl(this._self, this._then);

  final VendorRequest _self;
  final $Res Function(VendorRequest) _then;

/// Create a copy of VendorRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vendorId = null,}) {
  return _then(_self.copyWith(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorRequest].
extension VendorRequestPatterns on VendorRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorRequest value)  $default,){
final _that = this;
switch (_that) {
case _VendorRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VendorRequest() when $default != null:
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
case _VendorRequest() when $default != null:
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
case _VendorRequest():
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
case _VendorRequest() when $default != null:
return $default(_that.vendorId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorRequest implements VendorRequest {
  const _VendorRequest({required this.vendorId});
  factory _VendorRequest.fromJson(Map<String, dynamic> json) => _$VendorRequestFromJson(json);

@override final  String vendorId;

/// Create a copy of VendorRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorRequestCopyWith<_VendorRequest> get copyWith => __$VendorRequestCopyWithImpl<_VendorRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorRequest&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendorId);

@override
String toString() {
  return 'VendorRequest(vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class _$VendorRequestCopyWith<$Res> implements $VendorRequestCopyWith<$Res> {
  factory _$VendorRequestCopyWith(_VendorRequest value, $Res Function(_VendorRequest) _then) = __$VendorRequestCopyWithImpl;
@override @useResult
$Res call({
 String vendorId
});




}
/// @nodoc
class __$VendorRequestCopyWithImpl<$Res>
    implements _$VendorRequestCopyWith<$Res> {
  __$VendorRequestCopyWithImpl(this._self, this._then);

  final _VendorRequest _self;
  final $Res Function(_VendorRequest) _then;

/// Create a copy of VendorRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vendorId = null,}) {
  return _then(_VendorRequest(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
