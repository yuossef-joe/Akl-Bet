// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAddressResponse {

 List<AddressItem> get data;
/// Create a copy of GetAddressResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAddressResponseCopyWith<GetAddressResponse> get copyWith => _$GetAddressResponseCopyWithImpl<GetAddressResponse>(this as GetAddressResponse, _$identity);

  /// Serializes this GetAddressResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAddressResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GetAddressResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetAddressResponseCopyWith<$Res>  {
  factory $GetAddressResponseCopyWith(GetAddressResponse value, $Res Function(GetAddressResponse) _then) = _$GetAddressResponseCopyWithImpl;
@useResult
$Res call({
 List<AddressItem> data
});




}
/// @nodoc
class _$GetAddressResponseCopyWithImpl<$Res>
    implements $GetAddressResponseCopyWith<$Res> {
  _$GetAddressResponseCopyWithImpl(this._self, this._then);

  final GetAddressResponse _self;
  final $Res Function(GetAddressResponse) _then;

/// Create a copy of GetAddressResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AddressItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAddressResponse].
extension GetAddressResponsePatterns on GetAddressResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAddressResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAddressResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAddressResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetAddressResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAddressResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetAddressResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AddressItem> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAddressResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AddressItem> data)  $default,) {final _that = this;
switch (_that) {
case _GetAddressResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AddressItem> data)?  $default,) {final _that = this;
switch (_that) {
case _GetAddressResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAddressResponse implements GetAddressResponse {
  const _GetAddressResponse({required final  List<AddressItem> data}): _data = data;
  factory _GetAddressResponse.fromJson(Map<String, dynamic> json) => _$GetAddressResponseFromJson(json);

 final  List<AddressItem> _data;
@override List<AddressItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of GetAddressResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAddressResponseCopyWith<_GetAddressResponse> get copyWith => __$GetAddressResponseCopyWithImpl<_GetAddressResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAddressResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAddressResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'GetAddressResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetAddressResponseCopyWith<$Res> implements $GetAddressResponseCopyWith<$Res> {
  factory _$GetAddressResponseCopyWith(_GetAddressResponse value, $Res Function(_GetAddressResponse) _then) = __$GetAddressResponseCopyWithImpl;
@override @useResult
$Res call({
 List<AddressItem> data
});




}
/// @nodoc
class __$GetAddressResponseCopyWithImpl<$Res>
    implements _$GetAddressResponseCopyWith<$Res> {
  __$GetAddressResponseCopyWithImpl(this._self, this._then);

  final _GetAddressResponse _self;
  final $Res Function(_GetAddressResponse) _then;

/// Create a copy of GetAddressResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetAddressResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AddressItem>,
  ));
}


}


/// @nodoc
mixin _$AddressItem {

 int get id; int get userId; String get title; String get addressLine1; String get city; String get state; String get postalCode; String get country; String get latitude; String get longitude; bool get isDefault;
/// Create a copy of AddressItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressItemCopyWith<AddressItem> get copyWith => _$AddressItemCopyWithImpl<AddressItem>(this as AddressItem, _$identity);

  /// Serializes this AddressItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressItem&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddressItem(id: $id, userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $AddressItemCopyWith<$Res>  {
  factory $AddressItemCopyWith(AddressItem value, $Res Function(AddressItem) _then) = _$AddressItemCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class _$AddressItemCopyWithImpl<$Res>
    implements $AddressItemCopyWith<$Res> {
  _$AddressItemCopyWithImpl(this._self, this._then);

  final AddressItem _self;
  final $Res Function(AddressItem) _then;

/// Create a copy of AddressItem
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


/// Adds pattern-matching-related methods to [AddressItem].
extension AddressItemPatterns on AddressItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressItem value)  $default,){
final _that = this;
switch (_that) {
case _AddressItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressItem value)?  $default,){
final _that = this;
switch (_that) {
case _AddressItem() when $default != null:
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
case _AddressItem() when $default != null:
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
case _AddressItem():
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
case _AddressItem() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.addressLine1,_that.city,_that.state,_that.postalCode,_that.country,_that.latitude,_that.longitude,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddressItem implements AddressItem {
  const _AddressItem({required this.id, required this.userId, required this.title, required this.addressLine1, required this.city, required this.state, required this.postalCode, required this.country, required this.latitude, required this.longitude, required this.isDefault});
  factory _AddressItem.fromJson(Map<String, dynamic> json) => _$AddressItemFromJson(json);

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

/// Create a copy of AddressItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressItemCopyWith<_AddressItem> get copyWith => __$AddressItemCopyWithImpl<_AddressItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressItem&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.country, country) || other.country == country)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,addressLine1,city,state,postalCode,country,latitude,longitude,isDefault);

@override
String toString() {
  return 'AddressItem(id: $id, userId: $userId, title: $title, addressLine1: $addressLine1, city: $city, state: $state, postalCode: $postalCode, country: $country, latitude: $latitude, longitude: $longitude, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$AddressItemCopyWith<$Res> implements $AddressItemCopyWith<$Res> {
  factory _$AddressItemCopyWith(_AddressItem value, $Res Function(_AddressItem) _then) = __$AddressItemCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String title, String addressLine1, String city, String state, String postalCode, String country, String latitude, String longitude, bool isDefault
});




}
/// @nodoc
class __$AddressItemCopyWithImpl<$Res>
    implements _$AddressItemCopyWith<$Res> {
  __$AddressItemCopyWithImpl(this._self, this._then);

  final _AddressItem _self;
  final $Res Function(_AddressItem) _then;

/// Create a copy of AddressItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? addressLine1 = null,Object? city = null,Object? state = null,Object? postalCode = null,Object? country = null,Object? latitude = null,Object? longitude = null,Object? isDefault = null,}) {
  return _then(_AddressItem(
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
