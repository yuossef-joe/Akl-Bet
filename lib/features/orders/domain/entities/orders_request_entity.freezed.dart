// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OrdersRequestEntity {

 int get page; int get limit; String? get status; int? get vendorId;
/// Create a copy of OrdersRequestEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrdersRequestEntityCopyWith<OrdersRequestEntity> get copyWith => _$OrdersRequestEntityCopyWithImpl<OrdersRequestEntity>(this as OrdersRequestEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrdersRequestEntity&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.status, status) || other.status == status)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit,status,vendorId);

@override
String toString() {
  return 'OrdersRequestEntity(page: $page, limit: $limit, status: $status, vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class $OrdersRequestEntityCopyWith<$Res>  {
  factory $OrdersRequestEntityCopyWith(OrdersRequestEntity value, $Res Function(OrdersRequestEntity) _then) = _$OrdersRequestEntityCopyWithImpl;
@useResult
$Res call({
 int page, int limit, String? status, int? vendorId
});




}
/// @nodoc
class _$OrdersRequestEntityCopyWithImpl<$Res>
    implements $OrdersRequestEntityCopyWith<$Res> {
  _$OrdersRequestEntityCopyWithImpl(this._self, this._then);

  final OrdersRequestEntity _self;
  final $Res Function(OrdersRequestEntity) _then;

/// Create a copy of OrdersRequestEntity
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


/// Adds pattern-matching-related methods to [OrdersRequestEntity].
extension OrdersRequestEntityPatterns on OrdersRequestEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrdersRequestEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrdersRequestEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrdersRequestEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrdersRequestEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrdersRequestEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrdersRequestEntity() when $default != null:
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
case _OrdersRequestEntity() when $default != null:
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
case _OrdersRequestEntity():
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
case _OrdersRequestEntity() when $default != null:
return $default(_that.page,_that.limit,_that.status,_that.vendorId);case _:
  return null;

}
}

}

/// @nodoc


class _OrdersRequestEntity implements OrdersRequestEntity {
  const _OrdersRequestEntity({required this.page, required this.limit, required this.status, required this.vendorId});
  

@override final  int page;
@override final  int limit;
@override final  String? status;
@override final  int? vendorId;

/// Create a copy of OrdersRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrdersRequestEntityCopyWith<_OrdersRequestEntity> get copyWith => __$OrdersRequestEntityCopyWithImpl<_OrdersRequestEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrdersRequestEntity&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.status, status) || other.status == status)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId));
}


@override
int get hashCode => Object.hash(runtimeType,page,limit,status,vendorId);

@override
String toString() {
  return 'OrdersRequestEntity(page: $page, limit: $limit, status: $status, vendorId: $vendorId)';
}


}

/// @nodoc
abstract mixin class _$OrdersRequestEntityCopyWith<$Res> implements $OrdersRequestEntityCopyWith<$Res> {
  factory _$OrdersRequestEntityCopyWith(_OrdersRequestEntity value, $Res Function(_OrdersRequestEntity) _then) = __$OrdersRequestEntityCopyWithImpl;
@override @useResult
$Res call({
 int page, int limit, String? status, int? vendorId
});




}
/// @nodoc
class __$OrdersRequestEntityCopyWithImpl<$Res>
    implements _$OrdersRequestEntityCopyWith<$Res> {
  __$OrdersRequestEntityCopyWithImpl(this._self, this._then);

  final _OrdersRequestEntity _self;
  final $Res Function(_OrdersRequestEntity) _then;

/// Create a copy of OrdersRequestEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? limit = null,Object? status = freezed,Object? vendorId = freezed,}) {
  return _then(_OrdersRequestEntity(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
