// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_category_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VendorCategoryRequest {

 String get categoryId;
/// Create a copy of VendorCategoryRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorCategoryRequestCopyWith<VendorCategoryRequest> get copyWith => _$VendorCategoryRequestCopyWithImpl<VendorCategoryRequest>(this as VendorCategoryRequest, _$identity);

  /// Serializes this VendorCategoryRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorCategoryRequest&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,categoryId);

@override
String toString() {
  return 'VendorCategoryRequest(categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class $VendorCategoryRequestCopyWith<$Res>  {
  factory $VendorCategoryRequestCopyWith(VendorCategoryRequest value, $Res Function(VendorCategoryRequest) _then) = _$VendorCategoryRequestCopyWithImpl;
@useResult
$Res call({
 String categoryId
});




}
/// @nodoc
class _$VendorCategoryRequestCopyWithImpl<$Res>
    implements $VendorCategoryRequestCopyWith<$Res> {
  _$VendorCategoryRequestCopyWithImpl(this._self, this._then);

  final VendorCategoryRequest _self;
  final $Res Function(VendorCategoryRequest) _then;

/// Create a copy of VendorCategoryRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryId = null,}) {
  return _then(_self.copyWith(
categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorCategoryRequest].
extension VendorCategoryRequestPatterns on VendorCategoryRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorCategoryRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorCategoryRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorCategoryRequest value)  $default,){
final _that = this;
switch (_that) {
case _VendorCategoryRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorCategoryRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VendorCategoryRequest() when $default != null:
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
case _VendorCategoryRequest() when $default != null:
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
case _VendorCategoryRequest():
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
case _VendorCategoryRequest() when $default != null:
return $default(_that.categoryId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorCategoryRequest implements VendorCategoryRequest {
  const _VendorCategoryRequest({required this.categoryId});
  factory _VendorCategoryRequest.fromJson(Map<String, dynamic> json) => _$VendorCategoryRequestFromJson(json);

@override final  String categoryId;

/// Create a copy of VendorCategoryRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorCategoryRequestCopyWith<_VendorCategoryRequest> get copyWith => __$VendorCategoryRequestCopyWithImpl<_VendorCategoryRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorCategoryRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorCategoryRequest&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,categoryId);

@override
String toString() {
  return 'VendorCategoryRequest(categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class _$VendorCategoryRequestCopyWith<$Res> implements $VendorCategoryRequestCopyWith<$Res> {
  factory _$VendorCategoryRequestCopyWith(_VendorCategoryRequest value, $Res Function(_VendorCategoryRequest) _then) = __$VendorCategoryRequestCopyWithImpl;
@override @useResult
$Res call({
 String categoryId
});




}
/// @nodoc
class __$VendorCategoryRequestCopyWithImpl<$Res>
    implements _$VendorCategoryRequestCopyWith<$Res> {
  __$VendorCategoryRequestCopyWithImpl(this._self, this._then);

  final _VendorCategoryRequest _self;
  final $Res Function(_VendorCategoryRequest) _then;

/// Create a copy of VendorCategoryRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryId = null,}) {
  return _then(_VendorCategoryRequest(
categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
