// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_address_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddAddressRequest {

 String get userId; String get title; String get addressLine1; String get city; String get state; String get postalCode; String get country; String get latitude; String get longitude; bool get isDefault;
/// Create a copy of AddAddressRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddAddressRequestCopyWith<AddAddressRequest> get copyWith => _$AddAddressRequestCopyWithImpl<AddAddressRequest>(this as AddAddressRequest, _$identity);

  /// Serializes this AddAddressRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddAddressRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddAddressRequest(userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $AddAddressRequestCopyWith<$Res>  {
  factory $AddAddressRequestCopyWith(AddAddressRequest value, $Res Function(AddAddressRequest) _then) = _$AddAddressRequestCopyWithImpl;
@useResult
$Res call({
 String userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class _$AddAddressRequestCopyWithImpl<$Res>
    implements $AddAddressRequestCopyWith<$Res> {
  _$AddAddressRequestCopyWithImpl(this._self, this._then);

  final AddAddressRequest _self;
  final $Res Function(AddAddressRequest) _then;

/// Create a copy of AddAddressRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? title = null,Object? addressLine1 = null,Object? city = null,Object? state = null,Object? postalCode = null,Object? country = null,Object? latitude = null,Object? longitude = null,Object? isDefault = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,addressLine1: null == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,postalCode: null == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AddAddressRequest].
extension AddAddressRequestPatterns on AddAddressRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddAddressRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddAddressRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddAddressRequest value)  $default,){
final _that = this;
switch (_that) {
case _AddAddressRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddAddressRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AddAddressRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  String title,  String addressLine1,  String city,  String state,  String postalCode,  String country,  String latitude,  String longitude,  bool isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddAddressRequest() when $default != null:
return $default(_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  String title,  String addressLine1,  String city,  String state,  String postalCode,  String country,  String latitude,  String longitude,  bool isDefault)  $default,) {final _that = this;
switch (_that) {
case _AddAddressRequest():
return $default(_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  String title,  String addressLine1,  String city,  String state,  String postalCode,  String country,  String latitude,  String longitude,  bool isDefault)?  $default,) {final _that = this;
switch (_that) {
case _AddAddressRequest() when $default != null:
return $default(_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddAddressRequest implements AddAddressRequest {
  const _AddAddressRequest({required this.userId, required this.title, required this.addressLine1, required this.city, required this.state, required this.postalCode, required this.country, required this.latitude, required this.longitude, this.isDefault = false});
  factory _AddAddressRequest.fromJson(Map<String, dynamic> json) => _$AddAddressRequestFromJson(json);

@override final  String userId;
@override final  String title;
@override final  String addressLine1;
@override final  String city;
@override final  String state;
@override final  String postalCode;
@override final  String country;
@override final  String latitude;
@override final  String longitude;
@override@JsonKey() final  bool isDefault;

/// Create a copy of AddAddressRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddAddressRequestCopyWith<_AddAddressRequest> get copyWith => __$AddAddressRequestCopyWithImpl<_AddAddressRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddAddressRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddAddressRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddAddressRequest(userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$AddAddressRequestCopyWith<$Res> implements $AddAddressRequestCopyWith<$Res> {
  factory _$AddAddressRequestCopyWith(_AddAddressRequest value, $Res Function(_AddAddressRequest) _then) = __$AddAddressRequestCopyWithImpl;
@override @useResult
$Res call({
 String userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class __$AddAddressRequestCopyWithImpl<$Res>
    implements _$AddAddressRequestCopyWith<$Res> {
  __$AddAddressRequestCopyWithImpl(this._self, this._then);

  final _AddAddressRequest _self;
  final $Res Function(_AddAddressRequest) _then;

/// Create a copy of AddAddressRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? title = null,Object? addressLine1 = null,Object? city = null,Object? state = null,Object? postalCode = null,Object? country = null,Object? latitude = null,Object? longitude = null,Object? isDefault = null,}) {
  return _then(_AddAddressRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,addressLine1: null == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,postalCode: null == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
