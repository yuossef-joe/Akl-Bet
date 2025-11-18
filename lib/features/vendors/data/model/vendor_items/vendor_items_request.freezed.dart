// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_items_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VendorItemsRequest {

 String get page; String get limit; String get groupBySection;
/// Create a copy of VendorItemsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorItemsRequestCopyWith<VendorItemsRequest> get copyWith => _$VendorItemsRequestCopyWithImpl<VendorItemsRequest>(this as VendorItemsRequest, _$identity);

  /// Serializes this VendorItemsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorItemsRequest&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.groupBySection, groupBySection) || other.groupBySection == groupBySection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,groupBySection);

@override
String toString() {
  return 'VendorItemsRequest(page: $page, limit: $limit, groupBySection: $groupBySection)';
}


}

/// @nodoc
abstract mixin class $VendorItemsRequestCopyWith<$Res>  {
  factory $VendorItemsRequestCopyWith(VendorItemsRequest value, $Res Function(VendorItemsRequest) _then) = _$VendorItemsRequestCopyWithImpl;
@useResult
$Res call({
 String page, String limit, String groupBySection
});




}
/// @nodoc
class _$VendorItemsRequestCopyWithImpl<$Res>
    implements $VendorItemsRequestCopyWith<$Res> {
  _$VendorItemsRequestCopyWithImpl(this._self, this._then);

  final VendorItemsRequest _self;
  final $Res Function(VendorItemsRequest) _then;

/// Create a copy of VendorItemsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? limit = null,Object? groupBySection = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as String,groupBySection: null == groupBySection ? _self.groupBySection : groupBySection // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorItemsRequest].
extension VendorItemsRequestPatterns on VendorItemsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorItemsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorItemsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorItemsRequest value)  $default,){
final _that = this;
switch (_that) {
case _VendorItemsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorItemsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VendorItemsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String page,  String limit,  String groupBySection)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorItemsRequest() when $default != null:
return $default(_that.page,_that.limit,_that.groupBySection);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String page,  String limit,  String groupBySection)  $default,) {final _that = this;
switch (_that) {
case _VendorItemsRequest():
return $default(_that.page,_that.limit,_that.groupBySection);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String page,  String limit,  String groupBySection)?  $default,) {final _that = this;
switch (_that) {
case _VendorItemsRequest() when $default != null:
return $default(_that.page,_that.limit,_that.groupBySection);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorItemsRequest implements VendorItemsRequest {
  const _VendorItemsRequest({required this.page, required this.limit, required this.groupBySection});
  factory _VendorItemsRequest.fromJson(Map<String, dynamic> json) => _$VendorItemsRequestFromJson(json);

@override final  String page;
@override final  String limit;
@override final  String groupBySection;

/// Create a copy of VendorItemsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorItemsRequestCopyWith<_VendorItemsRequest> get copyWith => __$VendorItemsRequestCopyWithImpl<_VendorItemsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorItemsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorItemsRequest&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.groupBySection, groupBySection) || other.groupBySection == groupBySection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,groupBySection);

@override
String toString() {
  return 'VendorItemsRequest(page: $page, limit: $limit, groupBySection: $groupBySection)';
}


}

/// @nodoc
abstract mixin class _$VendorItemsRequestCopyWith<$Res> implements $VendorItemsRequestCopyWith<$Res> {
  factory _$VendorItemsRequestCopyWith(_VendorItemsRequest value, $Res Function(_VendorItemsRequest) _then) = __$VendorItemsRequestCopyWithImpl;
@override @useResult
$Res call({
 String page, String limit, String groupBySection
});




}
/// @nodoc
class __$VendorItemsRequestCopyWithImpl<$Res>
    implements _$VendorItemsRequestCopyWith<$Res> {
  __$VendorItemsRequestCopyWithImpl(this._self, this._then);

  final _VendorItemsRequest _self;
  final $Res Function(_VendorItemsRequest) _then;

/// Create a copy of VendorItemsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,Object? groupBySection = null,}) {
  return _then(_VendorItemsRequest(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as String,groupBySection: null == groupBySection ? _self.groupBySection : groupBySection // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
