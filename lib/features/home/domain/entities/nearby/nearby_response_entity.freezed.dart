// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NearbyResponseEntity {

 bool get success; String get message; List<NearbyVendorEntity> get data;
/// Create a copy of NearbyResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyResponseEntityCopyWith<NearbyResponseEntity> get copyWith => _$NearbyResponseEntityCopyWithImpl<NearbyResponseEntity>(this as NearbyResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyResponseEntity&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NearbyResponseEntity(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $NearbyResponseEntityCopyWith<$Res>  {
  factory $NearbyResponseEntityCopyWith(NearbyResponseEntity value, $Res Function(NearbyResponseEntity) _then) = _$NearbyResponseEntityCopyWithImpl;
@useResult
$Res call({
 bool success, String message, List<NearbyVendorEntity> data
});




}
/// @nodoc
class _$NearbyResponseEntityCopyWithImpl<$Res>
    implements $NearbyResponseEntityCopyWith<$Res> {
  _$NearbyResponseEntityCopyWithImpl(this._self, this._then);

  final NearbyResponseEntity _self;
  final $Res Function(NearbyResponseEntity) _then;

/// Create a copy of NearbyResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<NearbyVendorEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [NearbyResponseEntity].
extension NearbyResponseEntityPatterns on NearbyResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _NearbyResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  String message,  List<NearbyVendorEntity> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyResponseEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  String message,  List<NearbyVendorEntity> data)  $default,) {final _that = this;
switch (_that) {
case _NearbyResponseEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  String message,  List<NearbyVendorEntity> data)?  $default,) {final _that = this;
switch (_that) {
case _NearbyResponseEntity() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _NearbyResponseEntity implements NearbyResponseEntity {
  const _NearbyResponseEntity({required this.success, required this.message, required final  List<NearbyVendorEntity> data}): _data = data;
  

@override final  bool success;
@override final  String message;
 final  List<NearbyVendorEntity> _data;
@override List<NearbyVendorEntity> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of NearbyResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyResponseEntityCopyWith<_NearbyResponseEntity> get copyWith => __$NearbyResponseEntityCopyWithImpl<_NearbyResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyResponseEntity&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'NearbyResponseEntity(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NearbyResponseEntityCopyWith<$Res> implements $NearbyResponseEntityCopyWith<$Res> {
  factory _$NearbyResponseEntityCopyWith(_NearbyResponseEntity value, $Res Function(_NearbyResponseEntity) _then) = __$NearbyResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 bool success, String message, List<NearbyVendorEntity> data
});




}
/// @nodoc
class __$NearbyResponseEntityCopyWithImpl<$Res>
    implements _$NearbyResponseEntityCopyWith<$Res> {
  __$NearbyResponseEntityCopyWithImpl(this._self, this._then);

  final _NearbyResponseEntity _self;
  final $Res Function(_NearbyResponseEntity) _then;

/// Create a copy of NearbyResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_NearbyResponseEntity(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<NearbyVendorEntity>,
  ));
}


}

/// @nodoc
mixin _$NearbyVendorEntity {

 int get id; String get nameEn; String get nameAr; String get logo; double get rating; int get reviewCount; NearbyAddressEntity get address; NearbyDeliveryInfoEntity get deliveryInfo; double get distance; bool get isOpen;
/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyVendorEntityCopyWith<NearbyVendorEntity> get copyWith => _$NearbyVendorEntityCopyWithImpl<NearbyVendorEntity>(this as NearbyVendorEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyVendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'NearbyVendorEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class $NearbyVendorEntityCopyWith<$Res>  {
  factory $NearbyVendorEntityCopyWith(NearbyVendorEntity value, $Res Function(NearbyVendorEntity) _then) = _$NearbyVendorEntityCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String logo, double rating, int reviewCount, NearbyAddressEntity address, NearbyDeliveryInfoEntity deliveryInfo, double distance, bool isOpen
});


$NearbyAddressEntityCopyWith<$Res> get address;$NearbyDeliveryInfoEntityCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class _$NearbyVendorEntityCopyWithImpl<$Res>
    implements $NearbyVendorEntityCopyWith<$Res> {
  _$NearbyVendorEntityCopyWithImpl(this._self, this._then);

  final NearbyVendorEntity _self;
  final $Res Function(NearbyVendorEntity) _then;

/// Create a copy of NearbyVendorEntity
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
as NearbyAddressEntity,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as NearbyDeliveryInfoEntity,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyAddressEntityCopyWith<$Res> get address {
  
  return $NearbyAddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyDeliveryInfoEntityCopyWith<$Res> get deliveryInfo {
  
  return $NearbyDeliveryInfoEntityCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [NearbyVendorEntity].
extension NearbyVendorEntityPatterns on NearbyVendorEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyVendorEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyVendorEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyVendorEntity value)  $default,){
final _that = this;
switch (_that) {
case _NearbyVendorEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyVendorEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyVendorEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String logo,  double rating,  int reviewCount,  NearbyAddressEntity address,  NearbyDeliveryInfoEntity deliveryInfo,  double distance,  bool isOpen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyVendorEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String logo,  double rating,  int reviewCount,  NearbyAddressEntity address,  NearbyDeliveryInfoEntity deliveryInfo,  double distance,  bool isOpen)  $default,) {final _that = this;
switch (_that) {
case _NearbyVendorEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String nameAr,  String logo,  double rating,  int reviewCount,  NearbyAddressEntity address,  NearbyDeliveryInfoEntity deliveryInfo,  double distance,  bool isOpen)?  $default,) {final _that = this;
switch (_that) {
case _NearbyVendorEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
  return null;

}
}

}

/// @nodoc


class _NearbyVendorEntity implements NearbyVendorEntity {
  const _NearbyVendorEntity({required this.id, required this.nameEn, required this.nameAr, required this.logo, required this.rating, required this.reviewCount, required this.address, required this.deliveryInfo, required this.distance, required this.isOpen});
  

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String logo;
@override final  double rating;
@override final  int reviewCount;
@override final  NearbyAddressEntity address;
@override final  NearbyDeliveryInfoEntity deliveryInfo;
@override final  double distance;
@override final  bool isOpen;

/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyVendorEntityCopyWith<_NearbyVendorEntity> get copyWith => __$NearbyVendorEntityCopyWithImpl<_NearbyVendorEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyVendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'NearbyVendorEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class _$NearbyVendorEntityCopyWith<$Res> implements $NearbyVendorEntityCopyWith<$Res> {
  factory _$NearbyVendorEntityCopyWith(_NearbyVendorEntity value, $Res Function(_NearbyVendorEntity) _then) = __$NearbyVendorEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String logo, double rating, int reviewCount, NearbyAddressEntity address, NearbyDeliveryInfoEntity deliveryInfo, double distance, bool isOpen
});


@override $NearbyAddressEntityCopyWith<$Res> get address;@override $NearbyDeliveryInfoEntityCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class __$NearbyVendorEntityCopyWithImpl<$Res>
    implements _$NearbyVendorEntityCopyWith<$Res> {
  __$NearbyVendorEntityCopyWithImpl(this._self, this._then);

  final _NearbyVendorEntity _self;
  final $Res Function(_NearbyVendorEntity) _then;

/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_NearbyVendorEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as NearbyAddressEntity,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as NearbyDeliveryInfoEntity,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyAddressEntityCopyWith<$Res> get address {
  
  return $NearbyAddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of NearbyVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NearbyDeliveryInfoEntityCopyWith<$Res> get deliveryInfo {
  
  return $NearbyDeliveryInfoEntityCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}

/// @nodoc
mixin _$NearbyAddressEntity {

 String get street; String get city; String get governorate;
/// Create a copy of NearbyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyAddressEntityCopyWith<NearbyAddressEntity> get copyWith => _$NearbyAddressEntityCopyWithImpl<NearbyAddressEntity>(this as NearbyAddressEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyAddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}


@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'NearbyAddressEntity(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class $NearbyAddressEntityCopyWith<$Res>  {
  factory $NearbyAddressEntityCopyWith(NearbyAddressEntity value, $Res Function(NearbyAddressEntity) _then) = _$NearbyAddressEntityCopyWithImpl;
@useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class _$NearbyAddressEntityCopyWithImpl<$Res>
    implements $NearbyAddressEntityCopyWith<$Res> {
  _$NearbyAddressEntityCopyWithImpl(this._self, this._then);

  final NearbyAddressEntity _self;
  final $Res Function(NearbyAddressEntity) _then;

/// Create a copy of NearbyAddressEntity
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


/// Adds pattern-matching-related methods to [NearbyAddressEntity].
extension NearbyAddressEntityPatterns on NearbyAddressEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyAddressEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyAddressEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyAddressEntity value)  $default,){
final _that = this;
switch (_that) {
case _NearbyAddressEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyAddressEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyAddressEntity() when $default != null:
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
case _NearbyAddressEntity() when $default != null:
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
case _NearbyAddressEntity():
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
case _NearbyAddressEntity() when $default != null:
return $default(_that.street,_that.city,_that.governorate);case _:
  return null;

}
}

}

/// @nodoc


class _NearbyAddressEntity implements NearbyAddressEntity {
  const _NearbyAddressEntity({required this.street, required this.city, required this.governorate});
  

@override final  String street;
@override final  String city;
@override final  String governorate;

/// Create a copy of NearbyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyAddressEntityCopyWith<_NearbyAddressEntity> get copyWith => __$NearbyAddressEntityCopyWithImpl<_NearbyAddressEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyAddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}


@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'NearbyAddressEntity(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class _$NearbyAddressEntityCopyWith<$Res> implements $NearbyAddressEntityCopyWith<$Res> {
  factory _$NearbyAddressEntityCopyWith(_NearbyAddressEntity value, $Res Function(_NearbyAddressEntity) _then) = __$NearbyAddressEntityCopyWithImpl;
@override @useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class __$NearbyAddressEntityCopyWithImpl<$Res>
    implements _$NearbyAddressEntityCopyWith<$Res> {
  __$NearbyAddressEntityCopyWithImpl(this._self, this._then);

  final _NearbyAddressEntity _self;
  final $Res Function(_NearbyAddressEntity) _then;

/// Create a copy of NearbyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? city = null,Object? governorate = null,}) {
  return _then(_NearbyAddressEntity(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$NearbyDeliveryInfoEntity {

 int get estimatedDeliveryTime; double get deliveryFee; double get minOrderAmount;
/// Create a copy of NearbyDeliveryInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyDeliveryInfoEntityCopyWith<NearbyDeliveryInfoEntity> get copyWith => _$NearbyDeliveryInfoEntityCopyWithImpl<NearbyDeliveryInfoEntity>(this as NearbyDeliveryInfoEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyDeliveryInfoEntity&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}


@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'NearbyDeliveryInfoEntity(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class $NearbyDeliveryInfoEntityCopyWith<$Res>  {
  factory $NearbyDeliveryInfoEntityCopyWith(NearbyDeliveryInfoEntity value, $Res Function(NearbyDeliveryInfoEntity) _then) = _$NearbyDeliveryInfoEntityCopyWithImpl;
@useResult
$Res call({
 int estimatedDeliveryTime, double deliveryFee, double minOrderAmount
});




}
/// @nodoc
class _$NearbyDeliveryInfoEntityCopyWithImpl<$Res>
    implements $NearbyDeliveryInfoEntityCopyWith<$Res> {
  _$NearbyDeliveryInfoEntityCopyWithImpl(this._self, this._then);

  final NearbyDeliveryInfoEntity _self;
  final $Res Function(NearbyDeliveryInfoEntity) _then;

/// Create a copy of NearbyDeliveryInfoEntity
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


/// Adds pattern-matching-related methods to [NearbyDeliveryInfoEntity].
extension NearbyDeliveryInfoEntityPatterns on NearbyDeliveryInfoEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearbyDeliveryInfoEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearbyDeliveryInfoEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearbyDeliveryInfoEntity value)  $default,){
final _that = this;
switch (_that) {
case _NearbyDeliveryInfoEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearbyDeliveryInfoEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NearbyDeliveryInfoEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int estimatedDeliveryTime,  double deliveryFee,  double minOrderAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyDeliveryInfoEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int estimatedDeliveryTime,  double deliveryFee,  double minOrderAmount)  $default,) {final _that = this;
switch (_that) {
case _NearbyDeliveryInfoEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int estimatedDeliveryTime,  double deliveryFee,  double minOrderAmount)?  $default,) {final _that = this;
switch (_that) {
case _NearbyDeliveryInfoEntity() when $default != null:
return $default(_that.estimatedDeliveryTime,_that.deliveryFee,_that.minOrderAmount);case _:
  return null;

}
}

}

/// @nodoc


class _NearbyDeliveryInfoEntity implements NearbyDeliveryInfoEntity {
  const _NearbyDeliveryInfoEntity({required this.estimatedDeliveryTime, required this.deliveryFee, required this.minOrderAmount});
  

@override final  int estimatedDeliveryTime;
@override final  double deliveryFee;
@override final  double minOrderAmount;

/// Create a copy of NearbyDeliveryInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyDeliveryInfoEntityCopyWith<_NearbyDeliveryInfoEntity> get copyWith => __$NearbyDeliveryInfoEntityCopyWithImpl<_NearbyDeliveryInfoEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyDeliveryInfoEntity&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}


@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'NearbyDeliveryInfoEntity(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class _$NearbyDeliveryInfoEntityCopyWith<$Res> implements $NearbyDeliveryInfoEntityCopyWith<$Res> {
  factory _$NearbyDeliveryInfoEntityCopyWith(_NearbyDeliveryInfoEntity value, $Res Function(_NearbyDeliveryInfoEntity) _then) = __$NearbyDeliveryInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 int estimatedDeliveryTime, double deliveryFee, double minOrderAmount
});




}
/// @nodoc
class __$NearbyDeliveryInfoEntityCopyWithImpl<$Res>
    implements _$NearbyDeliveryInfoEntityCopyWith<$Res> {
  __$NearbyDeliveryInfoEntityCopyWithImpl(this._self, this._then);

  final _NearbyDeliveryInfoEntity _self;
  final $Res Function(_NearbyDeliveryInfoEntity) _then;

/// Create a copy of NearbyDeliveryInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? estimatedDeliveryTime = null,Object? deliveryFee = null,Object? minOrderAmount = null,}) {
  return _then(_NearbyDeliveryInfoEntity(
estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minOrderAmount: null == minOrderAmount ? _self.minOrderAmount : minOrderAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
