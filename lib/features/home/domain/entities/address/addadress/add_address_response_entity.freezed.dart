// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_address_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddAddressResponseEntity {

 int get id; int get userId; String get title; String get addressLine1; String get city; String get state; String get postalCode; String get country; String get latitude; String get longitude; bool get isDefault;
/// Create a copy of AddAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddAddressResponseEntityCopyWith<AddAddressResponseEntity> get copyWith => _$AddAddressResponseEntityCopyWithImpl<AddAddressResponseEntity>(this as AddAddressResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddAddressResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddAddressResponseEntity(id: $id, userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $AddAddressResponseEntityCopyWith<$Res>  {
  factory $AddAddressResponseEntityCopyWith(AddAddressResponseEntity value, $Res Function(AddAddressResponseEntity) _then) = _$AddAddressResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class _$AddAddressResponseEntityCopyWithImpl<$Res>
    implements $AddAddressResponseEntityCopyWith<$Res> {
  _$AddAddressResponseEntityCopyWithImpl(this._self, this._then);

  final AddAddressResponseEntity _self;
  final $Res Function(AddAddressResponseEntity) _then;

/// Create a copy of AddAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? addressLine1 = null,Object? city = null,Object? state = null,Object? postalCode = null,Object? country = null,Object? latitude = null,Object? longitude = null,Object? isDefault = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [AddAddressResponseEntity].
extension AddAddressResponseEntityPatterns on AddAddressResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddAddressResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddAddressResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddAddressResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _AddAddressResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddAddressResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AddAddressResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int userId,  String title,  String addressLine1,  String city,  String state,  String postalCode,  String country,  String latitude,  String longitude,  bool isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddAddressResponseEntity() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int userId,  String title,  String addressLine1,  String city,  String state,  String postalCode,  String country,  String latitude,  String longitude,  bool isDefault)  $default,) {final _that = this;
switch (_that) {
case _AddAddressResponseEntity():
return $default(_that.id,_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int userId,  String title,  String addressLine1,  String city,  String state,  String postalCode,  String country,  String latitude,  String longitude,  bool isDefault)?  $default,) {final _that = this;
switch (_that) {
case _AddAddressResponseEntity() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc


class _AddAddressResponseEntity implements AddAddressResponseEntity {
  const _AddAddressResponseEntity({required this.id, required this.userId, required this.title, required this.addressLine1, required this.city, required this.state, required this.postalCode, required this.country, required this.latitude, required this.longitude, required this.isDefault});
  

@override final  int id;
@override final  int userId;
@override final  String title;
@override final  String addressLine1;
@override final  String city;
@override final  String state;
@override final  String postalCode;
@override final  String country;
@override final  String latitude;
@override final  String longitude;
@override final  bool isDefault;

/// Create a copy of AddAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddAddressResponseEntityCopyWith<_AddAddressResponseEntity> get copyWith => __$AddAddressResponseEntityCopyWithImpl<_AddAddressResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddAddressResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddAddressResponseEntity(id: $id, userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$AddAddressResponseEntityCopyWith<$Res> implements $AddAddressResponseEntityCopyWith<$Res> {
  factory _$AddAddressResponseEntityCopyWith(_AddAddressResponseEntity value, $Res Function(_AddAddressResponseEntity) _then) = __$AddAddressResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class __$AddAddressResponseEntityCopyWithImpl<$Res>
    implements _$AddAddressResponseEntityCopyWith<$Res> {
  __$AddAddressResponseEntityCopyWithImpl(this._self, this._then);

  final _AddAddressResponseEntity _self;
  final $Res Function(_AddAddressResponseEntity) _then;

/// Create a copy of AddAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? addressLine1 = null,Object? city = null,Object? state = null,Object? postalCode = null,Object? country = null,Object? latitude = null,Object? longitude = null,Object? isDefault = null,}) {
  return _then(_AddAddressResponseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
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
