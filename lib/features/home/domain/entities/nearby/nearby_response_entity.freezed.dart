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

 int? get id; String? get businessName; String? get businessNameAr; String? get logo; String? get address; double? get latitude; double? get longitude; double? get deliveryFee; double? get minimumOrder; int? get deliveryTimeMinutes; double? get rating; int? get totalReviews; bool? get isActive;
/// Create a copy of NearbyResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyResponseEntityCopyWith<NearbyResponseEntity> get copyWith => _$NearbyResponseEntityCopyWithImpl<NearbyResponseEntity>(this as NearbyResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,businessNameAr,logo,address,latitude,longitude,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive);

@override
String toString() {
  return 'NearbyResponseEntity(id: $id, businessName: $businessName, businessNameAr: $businessNameAr, logo: $logo, address: $address, latitude: $latitude, longitude: $longitude, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class $NearbyResponseEntityCopyWith<$Res>  {
  factory $NearbyResponseEntityCopyWith(NearbyResponseEntity value, $Res Function(NearbyResponseEntity) _then) = _$NearbyResponseEntityCopyWithImpl;
@useResult
$Res call({
 int? id, String? businessName, String? businessNameAr, String? logo, String? address, double? latitude, double? longitude, double? deliveryFee, double? minimumOrder, int? deliveryTimeMinutes, double? rating, int? totalReviews, bool? isActive
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? businessName = freezed,Object? businessNameAr = freezed,Object? logo = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = freezed,Object? rating = freezed,Object? totalReviews = freezed,Object? isActive = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessNameAr: freezed == businessNameAr ? _self.businessNameAr : businessNameAr // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,minimumOrder: freezed == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double?,deliveryTimeMinutes: freezed == deliveryTimeMinutes ? _self.deliveryTimeMinutes : deliveryTimeMinutes // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: freezed == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? businessName,  String? businessNameAr,  String? logo,  String? address,  double? latitude,  double? longitude,  double? deliveryFee,  double? minimumOrder,  int? deliveryTimeMinutes,  double? rating,  int? totalReviews,  bool? isActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyResponseEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.businessNameAr,_that.logo,_that.address,_that.latitude,_that.longitude,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? businessName,  String? businessNameAr,  String? logo,  String? address,  double? latitude,  double? longitude,  double? deliveryFee,  double? minimumOrder,  int? deliveryTimeMinutes,  double? rating,  int? totalReviews,  bool? isActive)  $default,) {final _that = this;
switch (_that) {
case _NearbyResponseEntity():
return $default(_that.id,_that.businessName,_that.businessNameAr,_that.logo,_that.address,_that.latitude,_that.longitude,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? businessName,  String? businessNameAr,  String? logo,  String? address,  double? latitude,  double? longitude,  double? deliveryFee,  double? minimumOrder,  int? deliveryTimeMinutes,  double? rating,  int? totalReviews,  bool? isActive)?  $default,) {final _that = this;
switch (_that) {
case _NearbyResponseEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.businessNameAr,_that.logo,_that.address,_that.latitude,_that.longitude,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive);case _:
  return null;

}
}

}

/// @nodoc


class _NearbyResponseEntity implements NearbyResponseEntity {
  const _NearbyResponseEntity({this.id, this.businessName, this.businessNameAr, this.logo, this.address, this.latitude, this.longitude, this.deliveryFee, this.minimumOrder, this.deliveryTimeMinutes, this.rating, this.totalReviews, this.isActive});
  

@override final  int? id;
@override final  String? businessName;
@override final  String? businessNameAr;
@override final  String? logo;
@override final  String? address;
@override final  double? latitude;
@override final  double? longitude;
@override final  double? deliveryFee;
@override final  double? minimumOrder;
@override final  int? deliveryTimeMinutes;
@override final  double? rating;
@override final  int? totalReviews;
@override final  bool? isActive;

/// Create a copy of NearbyResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearbyResponseEntityCopyWith<_NearbyResponseEntity> get copyWith => __$NearbyResponseEntityCopyWithImpl<_NearbyResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,businessNameAr,logo,address,latitude,longitude,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive);

@override
String toString() {
  return 'NearbyResponseEntity(id: $id, businessName: $businessName, businessNameAr: $businessNameAr, logo: $logo, address: $address, latitude: $latitude, longitude: $longitude, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class _$NearbyResponseEntityCopyWith<$Res> implements $NearbyResponseEntityCopyWith<$Res> {
  factory _$NearbyResponseEntityCopyWith(_NearbyResponseEntity value, $Res Function(_NearbyResponseEntity) _then) = __$NearbyResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? businessName, String? businessNameAr, String? logo, String? address, double? latitude, double? longitude, double? deliveryFee, double? minimumOrder, int? deliveryTimeMinutes, double? rating, int? totalReviews, bool? isActive
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? businessName = freezed,Object? businessNameAr = freezed,Object? logo = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = freezed,Object? rating = freezed,Object? totalReviews = freezed,Object? isActive = freezed,}) {
  return _then(_NearbyResponseEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessNameAr: freezed == businessNameAr ? _self.businessNameAr : businessNameAr // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,minimumOrder: freezed == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double?,deliveryTimeMinutes: freezed == deliveryTimeMinutes ? _self.deliveryTimeMinutes : deliveryTimeMinutes // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: freezed == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
