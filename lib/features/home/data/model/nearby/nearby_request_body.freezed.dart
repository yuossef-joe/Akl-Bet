// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NearbyRequestBody {

 double get latitude; double get longitude; double get radius; int get limit;
/// Create a copy of NearbyRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyRequestBodyCopyWith<NearbyRequestBody> get copyWith => _$NearbyRequestBodyCopyWithImpl<NearbyRequestBody>(this as NearbyRequestBody, _$identity);

  /// Serializes this NearbyRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyRequestBody&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.radius, radius) || other.radius == radius)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,radius,limit);

@override
String toString() {
  return 'NearbyRequestBody(latitude: $latitude, longitude: $longitude, radius: $radius, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NearbyRequestBodyCopyWith<$Res>  {
  factory $NearbyRequestBodyCopyWith(NearbyRequestBody value, $Res Function(NearbyRequestBody) _then) = _$NearbyRequestBodyCopyWithImpl;
@useResult
$Res call({
 double latitude, double longitude, double radius, int limit
});




}
/// @nodoc
class _$NearbyRequestBodyCopyWithImpl<$Res>
    implements $NearbyRequestBodyCopyWith<$Res> {
  _$NearbyRequestBodyCopyWithImpl(this._self, this._then);

  final NearbyRequestBody _self;
  final $Res Function(NearbyRequestBody) _then;

/// Create a copy of NearbyRequestBody
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


/// Adds pattern-matching-related methods to [NearbyRequestBody].
extension NearbyRequestBodyPatterns on NearbyRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _NearbyRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyRequestBody() when $default != null:
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
case _NearbyRequestBody() when $default != null:
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
case _NearbyRequestBody():
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
case _NearbyRequestBody() when $default != null:
return $default(_that.latitude,_that.longitude,_that.radius,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearbyRequestBody implements NearbyRequestBody {
  const _NearbyRequestBody({required this.latitude, required this.longitude, required this.radius, required this.limit});
  factory _NearbyRequestBody.fromJson(Map<String, dynamic> json) => _$NearbyRequestBodyFromJson(json);

@override final  double latitude;
@override final  double longitude;
@override final  double radius;
@override final  int limit;

/// Create a copy of NearbyRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyRequestBodyCopyWith<_NearbyRequestBody> get copyWith => __$NearbyRequestBodyCopyWithImpl<_NearbyRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearbyRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyRequestBody&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.radius, radius) || other.radius == radius)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,radius,limit);

@override
String toString() {
  return 'NearbyRequestBody(latitude: $latitude, longitude: $longitude, radius: $radius, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NearbyRequestBodyCopyWith<$Res> implements $NearbyRequestBodyCopyWith<$Res> {
  factory _$NearbyRequestBodyCopyWith(_NearbyRequestBody value, $Res Function(_NearbyRequestBody) _then) = __$NearbyRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, double radius, int limit
});




}
/// @nodoc
class __$NearbyRequestBodyCopyWithImpl<$Res>
    implements _$NearbyRequestBodyCopyWith<$Res> {
  __$NearbyRequestBodyCopyWithImpl(this._self, this._then);

  final _NearbyRequestBody _self;
  final $Res Function(_NearbyRequestBody) _then;

/// Create a copy of NearbyRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? radius = null,Object? limit = null,}) {
  return _then(_NearbyRequestBody(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,radius: null == radius ? _self.radius : radius // ignore: cast_nullable_to_non_nullable
as double,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
