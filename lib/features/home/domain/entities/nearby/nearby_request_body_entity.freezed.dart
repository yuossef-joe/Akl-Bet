// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_request_body_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NearbyRequestBodyEntity {

 double get latitude; double get longitude; double get radius; int get limit;
/// Create a copy of NearbyRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyRequestBodyEntityCopyWith<NearbyRequestBodyEntity> get copyWith => _$NearbyRequestBodyEntityCopyWithImpl<NearbyRequestBodyEntity>(this as NearbyRequestBodyEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyRequestBodyEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.radius, radius) || other.radius == radius)&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,radius,limit);

@override
String toString() {
  return 'NearbyRequestBodyEntity(latitude: $latitude, longitude: $longitude, radius: $radius, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NearbyRequestBodyEntityCopyWith<$Res>  {
  factory $NearbyRequestBodyEntityCopyWith(NearbyRequestBodyEntity value, $Res Function(NearbyRequestBodyEntity) _then) = _$NearbyRequestBodyEntityCopyWithImpl;
@useResult
$Res call({
 double latitude, double longitude, double radius, int limit
});




}
/// @nodoc
class _$NearbyRequestBodyEntityCopyWithImpl<$Res>
    implements $NearbyRequestBodyEntityCopyWith<$Res> {
  _$NearbyRequestBodyEntityCopyWithImpl(this._self, this._then);

  final NearbyRequestBodyEntity _self;
  final $Res Function(NearbyRequestBodyEntity) _then;

/// Create a copy of NearbyRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,Object? radius = null,Object? limit = null,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,radius: null == radius ? _self.radius : radius // ignore: cast_nullable_to_non_nullable
as double,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NearbyRequestBodyEntity].
extension NearbyRequestBodyEntityPatterns on NearbyRequestBodyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyRequestBodyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyRequestBodyEntity value)  $default,){
final _that = this;
switch (_that) {
case _NearbyRequestBodyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyRequestBodyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double latitude,  double longitude,  double radius,  int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyRequestBodyEntity() when $default != null:
return $default(_that.latitude,_that.longitude,_that.radius,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double latitude,  double longitude,  double radius,  int limit)  $default,) {final _that = this;
switch (_that) {
case _NearbyRequestBodyEntity():
return $default(_that.latitude,_that.longitude,_that.radius,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double latitude,  double longitude,  double radius,  int limit)?  $default,) {final _that = this;
switch (_that) {
case _NearbyRequestBodyEntity() when $default != null:
return $default(_that.latitude,_that.longitude,_that.radius,_that.limit);case _:
  return null;

}
}

}

/// @nodoc


class _NearbyRequestBodyEntity implements NearbyRequestBodyEntity {
  const _NearbyRequestBodyEntity({required this.latitude, required this.longitude, required this.radius, required this.limit});
  

@override final  double latitude;
@override final  double longitude;
@override final  double radius;
@override final  int limit;

/// Create a copy of NearbyRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyRequestBodyEntityCopyWith<_NearbyRequestBodyEntity> get copyWith => __$NearbyRequestBodyEntityCopyWithImpl<_NearbyRequestBodyEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyRequestBodyEntity&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.radius, radius) || other.radius == radius)&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,radius,limit);

@override
String toString() {
  return 'NearbyRequestBodyEntity(latitude: $latitude, longitude: $longitude, radius: $radius, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NearbyRequestBodyEntityCopyWith<$Res> implements $NearbyRequestBodyEntityCopyWith<$Res> {
  factory _$NearbyRequestBodyEntityCopyWith(_NearbyRequestBodyEntity value, $Res Function(_NearbyRequestBodyEntity) _then) = __$NearbyRequestBodyEntityCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, double radius, int limit
});




}
/// @nodoc
class __$NearbyRequestBodyEntityCopyWithImpl<$Res>
    implements _$NearbyRequestBodyEntityCopyWith<$Res> {
  __$NearbyRequestBodyEntityCopyWithImpl(this._self, this._then);

  final _NearbyRequestBodyEntity _self;
  final $Res Function(_NearbyRequestBodyEntity) _then;

/// Create a copy of NearbyRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? radius = null,Object? limit = null,}) {
  return _then(_NearbyRequestBodyEntity(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,radius: null == radius ? _self.radius : radius // ignore: cast_nullable_to_non_nullable
as double,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
