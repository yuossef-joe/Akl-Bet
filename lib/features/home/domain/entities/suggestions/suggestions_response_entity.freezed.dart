// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestions_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SuggestionsResponseEntity {

 int get id; String get nameEn; String get logo; double get rating; int get reviewCount; AddressEntity get address; DeliveryInfoEntity get deliveryInfo; double get distance; bool get isOpen;
/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionsResponseEntityCopyWith<SuggestionsResponseEntity> get copyWith => _$SuggestionsResponseEntityCopyWithImpl<SuggestionsResponseEntity>(this as SuggestionsResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionsResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'SuggestionsResponseEntity(id: $id, nameEn: $nameEn, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class $SuggestionsResponseEntityCopyWith<$Res>  {
  factory $SuggestionsResponseEntityCopyWith(SuggestionsResponseEntity value, $Res Function(SuggestionsResponseEntity) _then) = _$SuggestionsResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String logo, double rating, int reviewCount, AddressEntity address, DeliveryInfoEntity deliveryInfo, double distance, bool isOpen
});


$AddressEntityCopyWith<$Res> get address;$DeliveryInfoEntityCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class _$SuggestionsResponseEntityCopyWithImpl<$Res>
    implements $SuggestionsResponseEntityCopyWith<$Res> {
  _$SuggestionsResponseEntityCopyWithImpl(this._self, this._then);

  final SuggestionsResponseEntity _self;
  final $Res Function(SuggestionsResponseEntity) _then;

/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as AddressEntity,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as DeliveryInfoEntity,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressEntityCopyWith<$Res> get address {
  
  return $AddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeliveryInfoEntityCopyWith<$Res> get deliveryInfo {
  
  return $DeliveryInfoEntityCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [SuggestionsResponseEntity].
extension SuggestionsResponseEntityPatterns on SuggestionsResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionsResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionsResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionsResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionsResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionsResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionsResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String logo,  double rating,  int reviewCount,  AddressEntity address,  DeliveryInfoEntity deliveryInfo,  double distance,  bool isOpen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionsResponseEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String logo,  double rating,  int reviewCount,  AddressEntity address,  DeliveryInfoEntity deliveryInfo,  double distance,  bool isOpen)  $default,) {final _that = this;
switch (_that) {
case _SuggestionsResponseEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String logo,  double rating,  int reviewCount,  AddressEntity address,  DeliveryInfoEntity deliveryInfo,  double distance,  bool isOpen)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionsResponseEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.logo,_that.rating,_that.reviewCount,_that.address,_that.deliveryInfo,_that.distance,_that.isOpen);case _:
  return null;

}
}

}

/// @nodoc


class _SuggestionsResponseEntity implements SuggestionsResponseEntity {
  const _SuggestionsResponseEntity({required this.id, required this.nameEn, required this.logo, required this.rating, required this.reviewCount, required this.address, required this.deliveryInfo, required this.distance, required this.isOpen});
  

@override final  int id;
@override final  String nameEn;
@override final  String logo;
@override final  double rating;
@override final  int reviewCount;
@override final  AddressEntity address;
@override final  DeliveryInfoEntity deliveryInfo;
@override final  double distance;
@override final  bool isOpen;

/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionsResponseEntityCopyWith<_SuggestionsResponseEntity> get copyWith => __$SuggestionsResponseEntityCopyWithImpl<_SuggestionsResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionsResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.address, address) || other.address == address)&&(identical(other.deliveryInfo, deliveryInfo) || other.deliveryInfo == deliveryInfo)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,logo,rating,reviewCount,address,deliveryInfo,distance,isOpen);

@override
String toString() {
  return 'SuggestionsResponseEntity(id: $id, nameEn: $nameEn, logo: $logo, rating: $rating, reviewCount: $reviewCount, address: $address, deliveryInfo: $deliveryInfo, distance: $distance, isOpen: $isOpen)';
}


}

/// @nodoc
abstract mixin class _$SuggestionsResponseEntityCopyWith<$Res> implements $SuggestionsResponseEntityCopyWith<$Res> {
  factory _$SuggestionsResponseEntityCopyWith(_SuggestionsResponseEntity value, $Res Function(_SuggestionsResponseEntity) _then) = __$SuggestionsResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String logo, double rating, int reviewCount, AddressEntity address, DeliveryInfoEntity deliveryInfo, double distance, bool isOpen
});


@override $AddressEntityCopyWith<$Res> get address;@override $DeliveryInfoEntityCopyWith<$Res> get deliveryInfo;

}
/// @nodoc
class __$SuggestionsResponseEntityCopyWithImpl<$Res>
    implements _$SuggestionsResponseEntityCopyWith<$Res> {
  __$SuggestionsResponseEntityCopyWithImpl(this._self, this._then);

  final _SuggestionsResponseEntity _self;
  final $Res Function(_SuggestionsResponseEntity) _then;

/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? logo = null,Object? rating = null,Object? reviewCount = null,Object? address = null,Object? deliveryInfo = null,Object? distance = null,Object? isOpen = null,}) {
  return _then(_SuggestionsResponseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,logo: null == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as AddressEntity,deliveryInfo: null == deliveryInfo ? _self.deliveryInfo : deliveryInfo // ignore: cast_nullable_to_non_nullable
as DeliveryInfoEntity,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressEntityCopyWith<$Res> get address {
  
  return $AddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of SuggestionsResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeliveryInfoEntityCopyWith<$Res> get deliveryInfo {
  
  return $DeliveryInfoEntityCopyWith<$Res>(_self.deliveryInfo, (value) {
    return _then(_self.copyWith(deliveryInfo: value));
  });
}
}

/// @nodoc
mixin _$AddressEntity {

 String get street; String get city; String get governorate;
/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressEntityCopyWith<AddressEntity> get copyWith => _$AddressEntityCopyWithImpl<AddressEntity>(this as AddressEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}


@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'AddressEntity(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class $AddressEntityCopyWith<$Res>  {
  factory $AddressEntityCopyWith(AddressEntity value, $Res Function(AddressEntity) _then) = _$AddressEntityCopyWithImpl;
@useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class _$AddressEntityCopyWithImpl<$Res>
    implements $AddressEntityCopyWith<$Res> {
  _$AddressEntityCopyWithImpl(this._self, this._then);

  final AddressEntity _self;
  final $Res Function(AddressEntity) _then;

/// Create a copy of AddressEntity
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


/// Adds pattern-matching-related methods to [AddressEntity].
extension AddressEntityPatterns on AddressEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddressEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddressEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddressEntity value)  $default,){
final _that = this;
switch (_that) {
case _AddressEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddressEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AddressEntity() when $default != null:
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
case _AddressEntity() when $default != null:
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
case _AddressEntity():
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
case _AddressEntity() when $default != null:
return $default(_that.street,_that.city,_that.governorate);case _:
  return null;

}
}

}

/// @nodoc


class _AddressEntity implements AddressEntity {
  const _AddressEntity({required this.street, required this.city, required this.governorate});
  

@override final  String street;
@override final  String city;
@override final  String governorate;

/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressEntityCopyWith<_AddressEntity> get copyWith => __$AddressEntityCopyWithImpl<_AddressEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}


@override
int get hashCode => Object.hash(runtimeType,street,city,governorate);

@override
String toString() {
  return 'AddressEntity(street: $street, city: $city, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class _$AddressEntityCopyWith<$Res> implements $AddressEntityCopyWith<$Res> {
  factory _$AddressEntityCopyWith(_AddressEntity value, $Res Function(_AddressEntity) _then) = __$AddressEntityCopyWithImpl;
@override @useResult
$Res call({
 String street, String city, String governorate
});




}
/// @nodoc
class __$AddressEntityCopyWithImpl<$Res>
    implements _$AddressEntityCopyWith<$Res> {
  __$AddressEntityCopyWithImpl(this._self, this._then);

  final _AddressEntity _self;
  final $Res Function(_AddressEntity) _then;

/// Create a copy of AddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? city = null,Object? governorate = null,}) {
  return _then(_AddressEntity(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$DeliveryInfoEntity {

 int get estimatedDeliveryTime; double get deliveryFee; double get minOrderAmount;
/// Create a copy of DeliveryInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryInfoEntityCopyWith<DeliveryInfoEntity> get copyWith => _$DeliveryInfoEntityCopyWithImpl<DeliveryInfoEntity>(this as DeliveryInfoEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryInfoEntity&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}


@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'DeliveryInfoEntity(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class $DeliveryInfoEntityCopyWith<$Res>  {
  factory $DeliveryInfoEntityCopyWith(DeliveryInfoEntity value, $Res Function(DeliveryInfoEntity) _then) = _$DeliveryInfoEntityCopyWithImpl;
@useResult
$Res call({
 int estimatedDeliveryTime, double deliveryFee, double minOrderAmount
});




}
/// @nodoc
class _$DeliveryInfoEntityCopyWithImpl<$Res>
    implements $DeliveryInfoEntityCopyWith<$Res> {
  _$DeliveryInfoEntityCopyWithImpl(this._self, this._then);

  final DeliveryInfoEntity _self;
  final $Res Function(DeliveryInfoEntity) _then;

/// Create a copy of DeliveryInfoEntity
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


/// Adds pattern-matching-related methods to [DeliveryInfoEntity].
extension DeliveryInfoEntityPatterns on DeliveryInfoEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryInfoEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryInfoEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryInfoEntity value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryInfoEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryInfoEntity value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryInfoEntity() when $default != null:
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
case _DeliveryInfoEntity() when $default != null:
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
case _DeliveryInfoEntity():
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
case _DeliveryInfoEntity() when $default != null:
return $default(_that.estimatedDeliveryTime,_that.deliveryFee,_that.minOrderAmount);case _:
  return null;

}
}

}

/// @nodoc


class _DeliveryInfoEntity implements DeliveryInfoEntity {
  const _DeliveryInfoEntity({required this.estimatedDeliveryTime, required this.deliveryFee, required this.minOrderAmount});
  

@override final  int estimatedDeliveryTime;
@override final  double deliveryFee;
@override final  double minOrderAmount;

/// Create a copy of DeliveryInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryInfoEntityCopyWith<_DeliveryInfoEntity> get copyWith => __$DeliveryInfoEntityCopyWithImpl<_DeliveryInfoEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryInfoEntity&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minOrderAmount, minOrderAmount) || other.minOrderAmount == minOrderAmount));
}


@override
int get hashCode => Object.hash(runtimeType,estimatedDeliveryTime,deliveryFee,minOrderAmount);

@override
String toString() {
  return 'DeliveryInfoEntity(estimatedDeliveryTime: $estimatedDeliveryTime, deliveryFee: $deliveryFee, minOrderAmount: $minOrderAmount)';
}


}

/// @nodoc
abstract mixin class _$DeliveryInfoEntityCopyWith<$Res> implements $DeliveryInfoEntityCopyWith<$Res> {
  factory _$DeliveryInfoEntityCopyWith(_DeliveryInfoEntity value, $Res Function(_DeliveryInfoEntity) _then) = __$DeliveryInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 int estimatedDeliveryTime, double deliveryFee, double minOrderAmount
});




}
/// @nodoc
class __$DeliveryInfoEntityCopyWithImpl<$Res>
    implements _$DeliveryInfoEntityCopyWith<$Res> {
  __$DeliveryInfoEntityCopyWithImpl(this._self, this._then);

  final _DeliveryInfoEntity _self;
  final $Res Function(_DeliveryInfoEntity) _then;

/// Create a copy of DeliveryInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? estimatedDeliveryTime = null,Object? deliveryFee = null,Object? minOrderAmount = null,}) {
  return _then(_DeliveryInfoEntity(
estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,minOrderAmount: null == minOrderAmount ? _self.minOrderAmount : minOrderAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
