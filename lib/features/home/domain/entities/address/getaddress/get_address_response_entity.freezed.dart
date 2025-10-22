// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetAddressResponseEntity {

 List<AddressItemEntity> get data;
/// Create a copy of GetAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAddressResponseEntityCopyWith<GetAddressResponseEntity> get copyWith => _$GetAddressResponseEntityCopyWithImpl<GetAddressResponseEntity>(this as GetAddressResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAddressResponseEntity&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GetAddressResponseEntity(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetAddressResponseEntityCopyWith<$Res>  {
  factory $GetAddressResponseEntityCopyWith(GetAddressResponseEntity value, $Res Function(GetAddressResponseEntity) _then) = _$GetAddressResponseEntityCopyWithImpl;
@useResult
$Res call({
 List<AddressItemEntity> data
});




}
/// @nodoc
class _$GetAddressResponseEntityCopyWithImpl<$Res>
    implements $GetAddressResponseEntityCopyWith<$Res> {
  _$GetAddressResponseEntityCopyWithImpl(this._self, this._then);

  final GetAddressResponseEntity _self;
  final $Res Function(GetAddressResponseEntity) _then;

/// Create a copy of GetAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AddressItemEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAddressResponseEntity].
extension GetAddressResponseEntityPatterns on GetAddressResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAddressResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAddressResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAddressResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _GetAddressResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAddressResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _GetAddressResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AddressItemEntity> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAddressResponseEntity() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AddressItemEntity> data)  $default,) {final _that = this;
switch (_that) {
case _GetAddressResponseEntity():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AddressItemEntity> data)?  $default,) {final _that = this;
switch (_that) {
case _GetAddressResponseEntity() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _GetAddressResponseEntity implements GetAddressResponseEntity {
  const _GetAddressResponseEntity({required final  List<AddressItemEntity> data}): _data = data;
  

 final  List<AddressItemEntity> _data;
@override List<AddressItemEntity> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of GetAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAddressResponseEntityCopyWith<_GetAddressResponseEntity> get copyWith => __$GetAddressResponseEntityCopyWithImpl<_GetAddressResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAddressResponseEntity&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'GetAddressResponseEntity(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetAddressResponseEntityCopyWith<$Res> implements $GetAddressResponseEntityCopyWith<$Res> {
  factory _$GetAddressResponseEntityCopyWith(_GetAddressResponseEntity value, $Res Function(_GetAddressResponseEntity) _then) = __$GetAddressResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 List<AddressItemEntity> data
});




}
/// @nodoc
class __$GetAddressResponseEntityCopyWithImpl<$Res>
    implements _$GetAddressResponseEntityCopyWith<$Res> {
  __$GetAddressResponseEntityCopyWithImpl(this._self, this._then);

  final _GetAddressResponseEntity _self;
  final $Res Function(_GetAddressResponseEntity) _then;

/// Create a copy of GetAddressResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetAddressResponseEntity(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AddressItemEntity>,
  ));
}


}

/// @nodoc
mixin _$AddressItemEntity {

 int get id; int get userId; String get title; String get addressLine1; String get city; String get state; String get postalCode; String get country; String get latitude; String get longitude; bool get isDefault;
/// Create a copy of AddressItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressItemEntityCopyWith<AddressItemEntity> get copyWith => _$AddressItemEntityCopyWithImpl<AddressItemEntity>(this as AddressItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddressItemEntity(id: $id, userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $AddressItemEntityCopyWith<$Res>  {
  factory $AddressItemEntityCopyWith(AddressItemEntity value, $Res Function(AddressItemEntity) _then) = _$AddressItemEntityCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class _$AddressItemEntityCopyWithImpl<$Res>
    implements $AddressItemEntityCopyWith<$Res> {
  _$AddressItemEntityCopyWithImpl(this._self, this._then);

  final AddressItemEntity _self;
  final $Res Function(AddressItemEntity) _then;

/// Create a copy of AddressItemEntity
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


/// Adds pattern-matching-related methods to [AddressItemEntity].
extension AddressItemEntityPatterns on AddressItemEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressItemEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _AddressItemEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AddressItemEntity() when $default != null:
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
case _AddressItemEntity() when $default != null:
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
case _AddressItemEntity():
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
case _AddressItemEntity() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc


class _AddressItemEntity implements AddressItemEntity {
  const _AddressItemEntity({required this.id, required this.userId, required this.title, required this.addressLine1, required this.city, required this.state, required this.postalCode, required this.country, required this.latitude, required this.longitude, required this.isDefault});
  

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

/// Create a copy of AddressItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressItemEntityCopyWith<_AddressItemEntity> get copyWith => __$AddressItemEntityCopyWithImpl<_AddressItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddressItemEntity(id: $id, userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$AddressItemEntityCopyWith<$Res> implements $AddressItemEntityCopyWith<$Res> {
  factory _$AddressItemEntityCopyWith(_AddressItemEntity value, $Res Function(_AddressItemEntity) _then) = __$AddressItemEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class __$AddressItemEntityCopyWithImpl<$Res>
    implements _$AddressItemEntityCopyWith<$Res> {
  __$AddressItemEntityCopyWithImpl(this._self, this._then);

  final _AddressItemEntity _self;
  final $Res Function(_AddressItemEntity) _then;

/// Create a copy of AddressItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? addressLine1 = null,Object? city = null,Object? state = null,Object? postalCode = null,Object? country = null,Object? latitude = null,Object? longitude = null,Object? isDefault = null,}) {
  return _then(_AddressItemEntity(
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
