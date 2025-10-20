// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrdersRequest {

 int get page; int get limit; String? get status; int? get vendorId;
/// Create a copy of OrdersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrdersRequestCopyWith<OrdersRequest> get copyWith => _$OrdersRequestCopyWithImpl<OrdersRequest>(this as OrdersRequest, _$identity);

  /// Serializes this OrdersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrdersRequest&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.status, status) || other.status == status)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,status,vendorId);

@override
String toString() {
  return 'OrdersRequest(page: $page, limit: $limit, status: $status, vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class $OrdersRequestCopyWith<$Res>  {
  factory $OrdersRequestCopyWith(OrdersRequest value, $Res Function(OrdersRequest) _then) = _$OrdersRequestCopyWithImpl;
@useResult
$Res call({
 int page, int limit, String? status, int? vendorId
});




}
/// @nodoc
class _$OrdersRequestCopyWithImpl<$Res>
    implements $OrdersRequestCopyWith<$Res> {
  _$OrdersRequestCopyWithImpl(this._self, this._then);

  final OrdersRequest _self;
  final $Res Function(OrdersRequest) _then;

/// Create a copy of OrdersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? limit = null,Object? status = freezed,Object? vendorId = freezed,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrdersRequest].
extension OrdersRequestPatterns on OrdersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrdersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrdersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrdersRequest value)  $default,){
final _that = this;
switch (_that) {
case _OrdersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrdersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _OrdersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int limit,  String? status,  int? vendorId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrdersRequest() when $default != null:
return $default(_that.page,_that.limit,_that.status,_that.vendorId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int limit,  String? status,  int? vendorId)  $default,) {final _that = this;
switch (_that) {
case _OrdersRequest():
return $default(_that.page,_that.limit,_that.status,_that.vendorId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int limit,  String? status,  int? vendorId)?  $default,) {final _that = this;
switch (_that) {
case _OrdersRequest() when $default != null:
return $default(_that.page,_that.limit,_that.status,_that.vendorId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrdersRequest implements OrdersRequest {
  const _OrdersRequest({required this.page, required this.limit, required this.status, required this.vendorId});
  factory _OrdersRequest.fromJson(Map<String, dynamic> json) => _$OrdersRequestFromJson(json);

@override final  int page;
@override final  int limit;
@override final  String? status;
@override final  int? vendorId;

/// Create a copy of OrdersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrdersRequestCopyWith<_OrdersRequest> get copyWith => __$OrdersRequestCopyWithImpl<_OrdersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrdersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrdersRequest&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.status, status) || other.status == status)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,status,vendorId);

@override
String toString() {
  return 'OrdersRequest(page: $page, limit: $limit, status: $status, vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class _$OrdersRequestCopyWith<$Res> implements $OrdersRequestCopyWith<$Res> {
  factory _$OrdersRequestCopyWith(_OrdersRequest value, $Res Function(_OrdersRequest) _then) = __$OrdersRequestCopyWithImpl;
@override @useResult
$Res call({
 int page, int limit, String? status, int? vendorId
});




}
/// @nodoc
class __$OrdersRequestCopyWithImpl<$Res>
    implements _$OrdersRequestCopyWith<$Res> {
  __$OrdersRequestCopyWithImpl(this._self, this._then);

  final _OrdersRequest _self;
  final $Res Function(_OrdersRequest) _then;

/// Create a copy of OrdersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,Object? status = freezed,Object? vendorId = freezed,}) {
  return _then(_OrdersRequest(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
