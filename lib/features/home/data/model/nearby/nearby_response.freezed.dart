// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NearbyResponse {

 bool get success; String get message; List<NearbyVendor> get data;
/// Create a copy of NearbyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyResponseCopyWith<NearbyResponse> get copyWith => _$NearbyResponseCopyWithImpl<NearbyResponse>(this as NearbyResponse, _$identity);

  /// Serializes this NearbyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NearbyResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $NearbyResponseCopyWith<$Res>  {
  factory $NearbyResponseCopyWith(NearbyResponse value, $Res Function(NearbyResponse) _then) = _$NearbyResponseCopyWithImpl;
@useResult
$Res call({
 bool success, String message, List<NearbyVendor> data
});




}
/// @nodoc
class _$NearbyResponseCopyWithImpl<$Res>
    implements $NearbyResponseCopyWith<$Res> {
  _$NearbyResponseCopyWithImpl(this._self, this._then);

  final NearbyResponse _self;
  final $Res Function(NearbyResponse) _then;

/// Create a copy of NearbyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<NearbyVendor>,
  ));
}

}


/// Adds pattern-matching-related methods to [NearbyResponse].
extension NearbyResponsePatterns on NearbyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyResponse value)  $default,){
final _that = this;
switch (_that) {
case _NearbyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  String message,  List<NearbyVendor> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  String message,  List<NearbyVendor> data)  $default,) {final _that = this;
switch (_that) {
case _NearbyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  String message,  List<NearbyVendor> data)?  $default,) {final _that = this;
switch (_that) {
case _NearbyResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearbyResponse implements NearbyResponse {
  const _NearbyResponse({required this.success, required this.message, required final  List<NearbyVendor> data}): _data = data;
  factory _NearbyResponse.fromJson(Map<String, dynamic> json) => _$NearbyResponseFromJson(json);

@override final  bool success;
@override final  String message;
 final  List<NearbyVendor> _data;
@override List<NearbyVendor> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of NearbyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyResponseCopyWith<_NearbyResponse> get copyWith => __$NearbyResponseCopyWithImpl<_NearbyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearbyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'NearbyResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NearbyResponseCopyWith<$Res> implements $NearbyResponseCopyWith<$Res> {
  factory _$NearbyResponseCopyWith(_NearbyResponse value, $Res Function(_NearbyResponse) _then) = __$NearbyResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, String message, List<NearbyVendor> data
});




}
/// @nodoc
class __$NearbyResponseCopyWithImpl<$Res>
    implements _$NearbyResponseCopyWith<$Res> {
  __$NearbyResponseCopyWithImpl(this._self, this._then);

  final _NearbyResponse _self;
  final $Res Function(_NearbyResponse) _then;

/// Create a copy of NearbyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_NearbyResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<NearbyVendor>,
  ));
}


}


/// @nodoc
mixin _$NearbyVendor {

 int get id; String get nameEn; String get nameAr; String get logo;@DoubleConverter() double get rating; int get reviewCount; NearbyAddress get address; NearbyDeliveryInfo get deliveryInfo;@DoubleConverter() double get distance; bool get isOpen;
/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyVendorCopyWith<NearbyVendor> get copyWith => _$NearbyVendorCopyWithImpl<NearbyVendor>(this as NearbyVendor, _$identity);

  /// Serializes this NearbyVendor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyVendor&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'NearbyVendor(id: $id, nameEn: $nameEn, nameAr: $nameAr, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class $NearbyVendorCopyWith<$Res>  {
  factory $NearbyVendorCopyWith(NearbyVendor value, $Res Function(NearbyVendor) _then) = _$NearbyVendorCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String logo,@DoubleConverter() double rating, int reviewCount, NearbyAddress address, NearbyDeliveryInfo deliveryInfo,@DoubleConverter() double distance, bool isOpen
});


$NearbyAddressCopyWith<$Res> get address;$NearbyDeliveryInfoCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class _$NearbyVendorCopyWithImpl<$Res>
    implements $NearbyVendorCopyWith<$Res> {
  _$NearbyVendorCopyWithImpl(this._self, this._then);

  final NearbyVendor _self;
  final $Res Function(NearbyVendor) _then;

/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as NearbyAddress,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as NearbyDeliveryInfo,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyAddressCopyWith<$Res> get address {
  
  return $NearbyAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyDeliveryInfoCopyWith<$Res> get deliveryInfo {
  
  return $NearbyDeliveryInfoCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [NearbyVendor].
extension NearbyVendorPatterns on NearbyVendor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyVendor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyVendor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyVendor value)  $default,){
final _that = this;
switch (_that) {
case _NearbyVendor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyVendor value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyVendor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String logo, @DoubleConverter()  double rating,  int reviewCount,  NearbyAddress address,  NearbyDeliveryInfo deliveryInfo, @DoubleConverter()  double distance,  bool isOpen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyVendor() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String logo, @DoubleConverter()  double rating,  int reviewCount,  NearbyAddress address,  NearbyDeliveryInfo deliveryInfo, @DoubleConverter()  double distance,  bool isOpen)  $default,) {final _that = this;
switch (_that) {
case _NearbyVendor():
return $default(_that.id,_that.nameEn,_that.nameAr,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String nameAr,  String logo, @DoubleConverter()  double rating,  int reviewCount,  NearbyAddress address,  NearbyDeliveryInfo deliveryInfo, @DoubleConverter()  double distance,  bool isOpen)?  $default,) {final _that = this;
switch (_that) {
case _NearbyVendor() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearbyVendor implements NearbyVendor {
  const _NearbyVendor({required this.id, required this.nameEn, required this.nameAr, required this.logo, @DoubleConverter() required this.rating, required this.reviewCount, required this.address, required this.deliveryInfo, @DoubleConverter() required this.distance, required this.isOpen});
  factory _NearbyVendor.fromJson(Map<String, dynamic> json) => _$NearbyVendorFromJson(json);

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String logo;
@override@DoubleConverter() final  double rating;
@override final  int reviewCount;
@override final  NearbyAddress address;
@override final  NearbyDeliveryInfo deliveryInfo;
@override@DoubleConverter() final  double distance;
@override final  bool isOpen;

/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyVendorCopyWith<_NearbyVendor> get copyWith => __$NearbyVendorCopyWithImpl<_NearbyVendor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearbyVendorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyVendor&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'NearbyVendor(id: $id, nameEn: $nameEn, nameAr: $nameAr, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class _$NearbyVendorCopyWith<$Res> implements $NearbyVendorCopyWith<$Res> {
  factory _$NearbyVendorCopyWith(_NearbyVendor value, $Res Function(_NearbyVendor) _then) = __$NearbyVendorCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String logo,@DoubleConverter() double rating, int reviewCount, NearbyAddress address, NearbyDeliveryInfo deliveryInfo,@DoubleConverter() double distance, bool isOpen
});


@override $NearbyAddressCopyWith<$Res> get address;@override $NearbyDeliveryInfoCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class __$NearbyVendorCopyWithImpl<$Res>
    implements _$NearbyVendorCopyWith<$Res> {
  __$NearbyVendorCopyWithImpl(this._self, this._then);

  final _NearbyVendor _self;
  final $Res Function(_NearbyVendor) _then;

/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_NearbyVendor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as NearbyAddress,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as NearbyDeliveryInfo,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyAddressCopyWith<$Res> get address {
  
  return $NearbyAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of NearbyVendor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyDeliveryInfoCopyWith<$Res> get deliveryInfo {
  
  return $NearbyDeliveryInfoCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}


/// @nodoc
mixin _$NearbyAddress {

 String get street; String get city; String get governorate;
/// Create a copy of NearbyAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyAddressCopyWith<NearbyAddress> get copyWith => _$NearbyAddressCopyWithImpl<NearbyAddress>(this as NearbyAddress, _$identity);

  /// Serializes this NearbyAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyAddress&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'NearbyAddress(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class $NearbyAddressCopyWith<$Res>  {
  factory $NearbyAddressCopyWith(NearbyAddress value, $Res Function(NearbyAddress) _then) = _$NearbyAddressCopyWithImpl;
@useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class _$NearbyAddressCopyWithImpl<$Res>
    implements $NearbyAddressCopyWith<$Res> {
  _$NearbyAddressCopyWithImpl(this._self, this._then);

  final NearbyAddress _self;
  final $Res Function(NearbyAddress) _then;

/// Create a copy of NearbyAddress
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


/// Adds pattern-matching-related methods to [NearbyAddress].
extension NearbyAddressPatterns on NearbyAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyAddress value)  $default,){
final _that = this;
switch (_that) {
case _NearbyAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyAddress value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyAddress() when $default != null:
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
case _NearbyAddress() when $default != null:
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
case _NearbyAddress():
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
case _NearbyAddress() when $default != null:
return $default(_that.street,_that.city,_that.governorate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearbyAddress implements NearbyAddress {
  const _NearbyAddress({required this.street, required this.city, required this.governorate});
  factory _NearbyAddress.fromJson(Map<String, dynamic> json) => _$NearbyAddressFromJson(json);

@override final  String street;
@override final  String city;
@override final  String governorate;

/// Create a copy of NearbyAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyAddressCopyWith<_NearbyAddress> get copyWith => __$NearbyAddressCopyWithImpl<_NearbyAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearbyAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyAddress&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'NearbyAddress(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class _$NearbyAddressCopyWith<$Res> implements $NearbyAddressCopyWith<$Res> {
  factory _$NearbyAddressCopyWith(_NearbyAddress value, $Res Function(_NearbyAddress) _then) = __$NearbyAddressCopyWithImpl;
@override @useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class __$NearbyAddressCopyWithImpl<$Res>
    implements _$NearbyAddressCopyWith<$Res> {
  __$NearbyAddressCopyWithImpl(this._self, this._then);

  final _NearbyAddress _self;
  final $Res Function(_NearbyAddress) _then;

/// Create a copy of NearbyAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? city = null,Object? governorate = null,}) {
  return _then(_NearbyAddress(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NearbyDeliveryInfo {

 int get estimatedDeliveryTime;@DoubleConverter() double get deliveryFee;@DoubleConverter() double get minOrderAmount;
/// Create a copy of NearbyDeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyDeliveryInfoCopyWith<NearbyDeliveryInfo> get copyWith => _$NearbyDeliveryInfoCopyWithImpl<NearbyDeliveryInfo>(this as NearbyDeliveryInfo, _$identity);

  /// Serializes this NearbyDeliveryInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyDeliveryInfo&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'NearbyDeliveryInfo(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class $NearbyDeliveryInfoCopyWith<$Res>  {
  factory $NearbyDeliveryInfoCopyWith(NearbyDeliveryInfo value, $Res Function(NearbyDeliveryInfo) _then) = _$NearbyDeliveryInfoCopyWithImpl;
@useResult
$Res call({
 int estimatedDeliveryTime,@DoubleConverter() double deliveryFee,@DoubleConverter() double minOrderAmount
});




}
/// @nodoc
class _$NearbyDeliveryInfoCopyWithImpl<$Res>
    implements $NearbyDeliveryInfoCopyWith<$Res> {
  _$NearbyDeliveryInfoCopyWithImpl(this._self, this._then);

  final NearbyDeliveryInfo _self;
  final $Res Function(NearbyDeliveryInfo) _then;

/// Create a copy of NearbyDeliveryInfo
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


/// Adds pattern-matching-related methods to [NearbyDeliveryInfo].
extension NearbyDeliveryInfoPatterns on NearbyDeliveryInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyDeliveryInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyDeliveryInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyDeliveryInfo value)  $default,){
final _that = this;
switch (_that) {
case _NearbyDeliveryInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyDeliveryInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyDeliveryInfo() when $default != null:
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
case _NearbyDeliveryInfo() when $default != null:
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
case _NearbyDeliveryInfo():
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
case _NearbyDeliveryInfo() when $default != null:
return $default(_that.estimatedDeliveryTime,_that.deliveryFee,_that.minOrderAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearbyDeliveryInfo implements NearbyDeliveryInfo {
  const _NearbyDeliveryInfo({required this.estimatedDeliveryTime, @DoubleConverter() required this.deliveryFee, @DoubleConverter() required this.minOrderAmount});
  factory _NearbyDeliveryInfo.fromJson(Map<String, dynamic> json) => _$NearbyDeliveryInfoFromJson(json);

@override final  int estimatedDeliveryTime;
@override@DoubleConverter() final  double deliveryFee;
@override@DoubleConverter() final  double minOrderAmount;

/// Create a copy of NearbyDeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyDeliveryInfoCopyWith<_NearbyDeliveryInfo> get copyWith => __$NearbyDeliveryInfoCopyWithImpl<_NearbyDeliveryInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearbyDeliveryInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyDeliveryInfo&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'NearbyDeliveryInfo(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class _$NearbyDeliveryInfoCopyWith<$Res> implements $NearbyDeliveryInfoCopyWith<$Res> {
  factory _$NearbyDeliveryInfoCopyWith(_NearbyDeliveryInfo value, $Res Function(_NearbyDeliveryInfo) _then) = __$NearbyDeliveryInfoCopyWithImpl;
@override @useResult
$Res call({
 int estimatedDeliveryTime,@DoubleConverter() double deliveryFee,@DoubleConverter() double minOrderAmount
});




}
/// @nodoc
class __$NearbyDeliveryInfoCopyWithImpl<$Res>
    implements _$NearbyDeliveryInfoCopyWith<$Res> {
  __$NearbyDeliveryInfoCopyWithImpl(this._self, this._then);

  final _NearbyDeliveryInfo _self;
  final $Res Function(_NearbyDeliveryInfo) _then;

/// Create a copy of NearbyDeliveryInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? estimatedDeliveryTime = null,Object? deliveryFee = null,Object? minOrderAmount = null,}) {
  return _then(_NearbyDeliveryInfo(
estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minOrderAmount: null == minOrderAmount ? _self.minOrderAmount : minOrderAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
