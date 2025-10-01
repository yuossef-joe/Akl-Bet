// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SuggestionsResponse {

 bool get success; String get message; List<Suggestions> get data;
/// Create a copy of SuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionsResponseCopyWith<SuggestionsResponse> get copyWith => _$SuggestionsResponseCopyWithImpl<SuggestionsResponse>(this as SuggestionsResponse, _$identity);

  /// Serializes this SuggestionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SuggestionsResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $SuggestionsResponseCopyWith<$Res>  {
  factory $SuggestionsResponseCopyWith(SuggestionsResponse value, $Res Function(SuggestionsResponse) _then) = _$SuggestionsResponseCopyWithImpl;
@useResult
$Res call({
 bool success, String message, List<Suggestions> data
});




}
/// @nodoc
class _$SuggestionsResponseCopyWithImpl<$Res>
    implements $SuggestionsResponseCopyWith<$Res> {
  _$SuggestionsResponseCopyWithImpl(this._self, this._then);

  final SuggestionsResponse _self;
  final $Res Function(SuggestionsResponse) _then;

/// Create a copy of SuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Suggestions>,
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestionsResponse].
extension SuggestionsResponsePatterns on SuggestionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  String message,  List<Suggestions> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionsResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  String message,  List<Suggestions> data)  $default,) {final _that = this;
switch (_that) {
case _SuggestionsResponse():
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  String message,  List<Suggestions> data)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionsResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuggestionsResponse implements SuggestionsResponse {
  const _SuggestionsResponse({required this.success, required this.message, required final  List<Suggestions> data}): _data = data;
  factory _SuggestionsResponse.fromJson(Map<String, dynamic> json) => _$SuggestionsResponseFromJson(json);

@override final  bool success;
@override final  String message;
 final  List<Suggestions> _data;
@override List<Suggestions> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of SuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionsResponseCopyWith<_SuggestionsResponse> get copyWith => __$SuggestionsResponseCopyWithImpl<_SuggestionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'SuggestionsResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$SuggestionsResponseCopyWith<$Res> implements $SuggestionsResponseCopyWith<$Res> {
  factory _$SuggestionsResponseCopyWith(_SuggestionsResponse value, $Res Function(_SuggestionsResponse) _then) = __$SuggestionsResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, String message, List<Suggestions> data
});




}
/// @nodoc
class __$SuggestionsResponseCopyWithImpl<$Res>
    implements _$SuggestionsResponseCopyWith<$Res> {
  __$SuggestionsResponseCopyWithImpl(this._self, this._then);

  final _SuggestionsResponse _self;
  final $Res Function(_SuggestionsResponse) _then;

/// Create a copy of SuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_SuggestionsResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Suggestions>,
  ));
}


}


/// @nodoc
mixin _$Suggestions {

 int get id; String get nameEn; String get logo;@DoubleConverter() double get rating; int get reviewCount; Address get address; DeliveryInfo get deliveryInfo;@DoubleConverter() double get distance; bool get isOpen;
/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionsCopyWith<Suggestions> get copyWith => _$SuggestionsCopyWithImpl<Suggestions>(this as Suggestions, _$identity);

  /// Serializes this Suggestions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Suggestions&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'Suggestions(id: $id, nameEn: $nameEn, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class $SuggestionsCopyWith<$Res>  {
  factory $SuggestionsCopyWith(Suggestions value, $Res Function(Suggestions) _then) = _$SuggestionsCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String logo,@DoubleConverter() double rating, int reviewCount, Address address, DeliveryInfo deliveryInfo,@DoubleConverter() double distance, bool isOpen
});


$AddressCopyWith<$Res> get address;$DeliveryInfoCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class _$SuggestionsCopyWithImpl<$Res>
    implements $SuggestionsCopyWith<$Res> {
  _$SuggestionsCopyWithImpl(this._self, this._then);

  final Suggestions _self;
  final $Res Function(Suggestions) _then;

/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as DeliveryInfo,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeliveryInfoCopyWith<$Res> get deliveryInfo {
  
  return $DeliveryInfoCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [Suggestions].
extension SuggestionsPatterns on Suggestions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Suggestions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Suggestions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Suggestions value)  $default,){
final _that = this;
switch (_that) {
case _Suggestions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Suggestions value)?  $default,){
final _that = this;
switch (_that) {
case _Suggestions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String logo, @DoubleConverter()  double rating,  int reviewCount,  Address address,  DeliveryInfo deliveryInfo, @DoubleConverter()  double distance,  bool isOpen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Suggestions() when $default != null:
return $default(_that.id,_that.nameEn,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String logo, @DoubleConverter()  double rating,  int reviewCount,  Address address,  DeliveryInfo deliveryInfo, @DoubleConverter()  double distance,  bool isOpen)  $default,) {final _that = this;
switch (_that) {
case _Suggestions():
return $default(_that.id,_that.nameEn,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String logo, @DoubleConverter()  double rating,  int reviewCount,  Address address,  DeliveryInfo deliveryInfo, @DoubleConverter()  double distance,  bool isOpen)?  $default,) {final _that = this;
switch (_that) {
case _Suggestions() when $default != null:
return $default(_that.id,_that.nameEn,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Suggestions implements Suggestions {
  const _Suggestions({required this.id, required this.nameEn, required this.logo, @DoubleConverter() required this.rating, required this.reviewCount, required this.address, required this.deliveryInfo, @DoubleConverter() required this.distance, required this.isOpen});
  factory _Suggestions.fromJson(Map<String, dynamic> json) => _$SuggestionsFromJson(json);

@override final  int id;
@override final  String nameEn;
@override final  String logo;
@override@DoubleConverter() final  double rating;
@override final  int reviewCount;
@override final  Address address;
@override final  DeliveryInfo deliveryInfo;
@override@DoubleConverter() final  double distance;
@override final  bool isOpen;

/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionsCopyWith<_Suggestions> get copyWith => __$SuggestionsCopyWithImpl<_Suggestions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Suggestions&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'Suggestions(id: $id, nameEn: $nameEn, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class _$SuggestionsCopyWith<$Res> implements $SuggestionsCopyWith<$Res> {
  factory _$SuggestionsCopyWith(_Suggestions value, $Res Function(_Suggestions) _then) = __$SuggestionsCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String logo,@DoubleConverter() double rating, int reviewCount, Address address, DeliveryInfo deliveryInfo,@DoubleConverter() double distance, bool isOpen
});


@override $AddressCopyWith<$Res> get address;@override $DeliveryInfoCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class __$SuggestionsCopyWithImpl<$Res>
    implements _$SuggestionsCopyWith<$Res> {
  __$SuggestionsCopyWithImpl(this._self, this._then);

  final _Suggestions _self;
  final $Res Function(_Suggestions) _then;

/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_Suggestions(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as DeliveryInfo,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of Suggestions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeliveryInfoCopyWith<$Res> get deliveryInfo {
  
  return $DeliveryInfoCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}


/// @nodoc
mixin _$Address {

 String get street; String get city; String get governorate;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'Address(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? street = null,Object? city = null,Object? governorate = null,}) {
  return _then(_self.copyWith(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String street,  String city,  String governorate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.street,_that.city,_that.governorate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String street,  String city,  String governorate)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.street,_that.city,_that.governorate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String street,  String city,  String governorate)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.street,_that.city,_that.governorate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address implements Address {
  const _Address({required this.street, required this.city, required this.governorate});
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

@override final  String street;
@override final  String city;
@override final  String governorate;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'Address(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? city = null,Object? governorate = null,}) {
  return _then(_Address(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeliveryInfo {

 int get estimatedDeliveryTime;@DoubleConverter() double get deliveryFee;@DoubleConverter() double get minOrderAmount;
/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryInfoCopyWith<DeliveryInfo> get copyWith => _$DeliveryInfoCopyWithImpl<DeliveryInfo>(this as DeliveryInfo, _$identity);

  /// Serializes this DeliveryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryInfo&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'DeliveryInfo(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class $DeliveryInfoCopyWith<$Res>  {
  factory $DeliveryInfoCopyWith(DeliveryInfo value, $Res Function(DeliveryInfo) _then) = _$DeliveryInfoCopyWithImpl;
@useResult
$Res call({
 int estimatedDeliveryTime,@DoubleConverter() double deliveryFee,@DoubleConverter() double minOrderAmount
});




}
/// @nodoc
class _$DeliveryInfoCopyWithImpl<$Res>
    implements $DeliveryInfoCopyWith<$Res> {
  _$DeliveryInfoCopyWithImpl(this._self, this._then);

  final DeliveryInfo _self;
  final $Res Function(DeliveryInfo) _then;

/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? estimatedDeliveryTime = null,Object? deliveryFee = null,Object? minOrderAmount = null,}) {
  return _then(_self.copyWith(
estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minOrderAmount: null == minOrderAmount ? _self.minOrderAmount : minOrderAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveryInfo].
extension DeliveryInfoPatterns on DeliveryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryInfo value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int estimatedDeliveryTime, @DoubleConverter()  double deliveryFee, @DoubleConverter()  double minOrderAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
return $default(_that.estimatedDeliveryTime,_that.deliveryFee,_that.minOrderAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int estimatedDeliveryTime, @DoubleConverter()  double deliveryFee, @DoubleConverter()  double minOrderAmount)  $default,) {final _that = this;
switch (_that) {
case _DeliveryInfo():
return $default(_that.estimatedDeliveryTime,_that.deliveryFee,_that.minOrderAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int estimatedDeliveryTime, @DoubleConverter()  double deliveryFee, @DoubleConverter()  double minOrderAmount)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryInfo() when $default != null:
return $default(_that.estimatedDeliveryTime,_that.deliveryFee,_that.minOrderAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryInfo implements DeliveryInfo {
  const _DeliveryInfo({required this.estimatedDeliveryTime, @DoubleConverter() required this.deliveryFee, @DoubleConverter() required this.minOrderAmount});
  factory _DeliveryInfo.fromJson(Map<String, dynamic> json) => _$DeliveryInfoFromJson(json);

@override final  int estimatedDeliveryTime;
@override@DoubleConverter() final  double deliveryFee;
@override@DoubleConverter() final  double minOrderAmount;

/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryInfoCopyWith<_DeliveryInfo> get copyWith => __$DeliveryInfoCopyWithImpl<_DeliveryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryInfo&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'DeliveryInfo(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class _$DeliveryInfoCopyWith<$Res> implements $DeliveryInfoCopyWith<$Res> {
  factory _$DeliveryInfoCopyWith(_DeliveryInfo value, $Res Function(_DeliveryInfo) _then) = __$DeliveryInfoCopyWithImpl;
@override @useResult
$Res call({
 int estimatedDeliveryTime,@DoubleConverter() double deliveryFee,@DoubleConverter() double minOrderAmount
});




}
/// @nodoc
class __$DeliveryInfoCopyWithImpl<$Res>
    implements _$DeliveryInfoCopyWith<$Res> {
  __$DeliveryInfoCopyWithImpl(this._self, this._then);

  final _DeliveryInfo _self;
  final $Res Function(_DeliveryInfo) _then;

/// Create a copy of DeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? estimatedDeliveryTime = null,Object? deliveryFee = null,Object? minOrderAmount = null,}) {
  return _then(_DeliveryInfo(
estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minOrderAmount: null == minOrderAmount ? _self.minOrderAmount : minOrderAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
