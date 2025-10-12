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

@StringToIntConverter() int? get id; String? get businessName; String? get businessNameAr; String? get logo; String? get address;@StringToDoubleConverter() double? get latitude;@StringToDoubleConverter() double? get longitude;@StringToDoubleConverter() double? get deliveryFee;@StringToDoubleConverter() double? get minimumOrder;@StringToIntConverter() int? get deliveryTimeMinutes;@StringToDoubleConverter() double? get rating;@StringToIntConverter() int? get totalReviews; bool? get isActive; bool? get isVerified;
/// Create a copy of NearbyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearbyResponseCopyWith<NearbyResponse> get copyWith => _$NearbyResponseCopyWithImpl<NearbyResponse>(this as NearbyResponse, _$identity);

  /// Serializes this NearbyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearbyResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,businessNameAr,logo,address,latitude,longitude,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive,isVerified);

@override
String toString() {
  return 'NearbyResponse(id: $id, businessName: $businessName, businessNameAr: $businessNameAr, logo: $logo, address: $address, latitude: $latitude, longitude: $longitude, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class $NearbyResponseCopyWith<$Res>  {
  factory $NearbyResponseCopyWith(NearbyResponse value, $Res Function(NearbyResponse) _then) = _$NearbyResponseCopyWithImpl;
@useResult
$Res call({
@StringToIntConverter() int? id, String? businessName, String? businessNameAr, String? logo, String? address,@StringToDoubleConverter() double? latitude,@StringToDoubleConverter() double? longitude,@StringToDoubleConverter() double? deliveryFee,@StringToDoubleConverter() double? minimumOrder,@StringToIntConverter() int? deliveryTimeMinutes,@StringToDoubleConverter() double? rating,@StringToIntConverter() int? totalReviews, bool? isActive, bool? isVerified
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? businessName = freezed,Object? businessNameAr = freezed,Object? logo = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = freezed,Object? rating = freezed,Object? totalReviews = freezed,Object? isActive = freezed,Object? isVerified = freezed,}) {
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
as bool?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StringToIntConverter()  int? id,  String? businessName,  String? businessNameAr,  String? logo,  String? address, @StringToDoubleConverter()  double? latitude, @StringToDoubleConverter()  double? longitude, @StringToDoubleConverter()  double? deliveryFee, @StringToDoubleConverter()  double? minimumOrder, @StringToIntConverter()  int? deliveryTimeMinutes, @StringToDoubleConverter()  double? rating, @StringToIntConverter()  int? totalReviews,  bool? isActive,  bool? isVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearbyResponse() when $default != null:
return $default(_that.id,_that.businessName,_that.businessNameAr,_that.logo,_that.address,_that.latitude,_that.longitude,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StringToIntConverter()  int? id,  String? businessName,  String? businessNameAr,  String? logo,  String? address, @StringToDoubleConverter()  double? latitude, @StringToDoubleConverter()  double? longitude, @StringToDoubleConverter()  double? deliveryFee, @StringToDoubleConverter()  double? minimumOrder, @StringToIntConverter()  int? deliveryTimeMinutes, @StringToDoubleConverter()  double? rating, @StringToIntConverter()  int? totalReviews,  bool? isActive,  bool? isVerified)  $default,) {final _that = this;
switch (_that) {
case _NearbyResponse():
return $default(_that.id,_that.businessName,_that.businessNameAr,_that.logo,_that.address,_that.latitude,_that.longitude,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StringToIntConverter()  int? id,  String? businessName,  String? businessNameAr,  String? logo,  String? address, @StringToDoubleConverter()  double? latitude, @StringToDoubleConverter()  double? longitude, @StringToDoubleConverter()  double? deliveryFee, @StringToDoubleConverter()  double? minimumOrder, @StringToIntConverter()  int? deliveryTimeMinutes, @StringToDoubleConverter()  double? rating, @StringToIntConverter()  int? totalReviews,  bool? isActive,  bool? isVerified)?  $default,) {final _that = this;
switch (_that) {
case _NearbyResponse() when $default != null:
return $default(_that.id,_that.businessName,_that.businessNameAr,_that.logo,_that.address,_that.latitude,_that.longitude,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearbyResponse implements NearbyResponse {
  const _NearbyResponse({@StringToIntConverter() this.id, this.businessName, this.businessNameAr, this.logo, this.address, @StringToDoubleConverter() this.latitude, @StringToDoubleConverter() this.longitude, @StringToDoubleConverter() this.deliveryFee, @StringToDoubleConverter() this.minimumOrder, @StringToIntConverter() this.deliveryTimeMinutes, @StringToDoubleConverter() this.rating, @StringToIntConverter() this.totalReviews, this.isActive, this.isVerified});
  factory _NearbyResponse.fromJson(Map<String, dynamic> json) => _$NearbyResponseFromJson(json);

@override@StringToIntConverter() final  int? id;
@override final  String? businessName;
@override final  String? businessNameAr;
@override final  String? logo;
@override final  String? address;
@override@StringToDoubleConverter() final  double? latitude;
@override@StringToDoubleConverter() final  double? longitude;
@override@StringToDoubleConverter() final  double? deliveryFee;
@override@StringToDoubleConverter() final  double? minimumOrder;
@override@StringToIntConverter() final  int? deliveryTimeMinutes;
@override@StringToDoubleConverter() final  double? rating;
@override@StringToIntConverter() final  int? totalReviews;
@override final  bool? isActive;
@override final  bool? isVerified;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearbyResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,businessNameAr,logo,address,latitude,longitude,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive,isVerified);

@override
String toString() {
  return 'NearbyResponse(id: $id, businessName: $businessName, businessNameAr: $businessNameAr, logo: $logo, address: $address, latitude: $latitude, longitude: $longitude, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class _$NearbyResponseCopyWith<$Res> implements $NearbyResponseCopyWith<$Res> {
  factory _$NearbyResponseCopyWith(_NearbyResponse value, $Res Function(_NearbyResponse) _then) = __$NearbyResponseCopyWithImpl;
@override @useResult
$Res call({
@StringToIntConverter() int? id, String? businessName, String? businessNameAr, String? logo, String? address,@StringToDoubleConverter() double? latitude,@StringToDoubleConverter() double? longitude,@StringToDoubleConverter() double? deliveryFee,@StringToDoubleConverter() double? minimumOrder,@StringToIntConverter() int? deliveryTimeMinutes,@StringToDoubleConverter() double? rating,@StringToIntConverter() int? totalReviews, bool? isActive, bool? isVerified
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? businessName = freezed,Object? businessNameAr = freezed,Object? logo = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = freezed,Object? rating = freezed,Object? totalReviews = freezed,Object? isActive = freezed,Object? isVerified = freezed,}) {
  return _then(_NearbyResponse(
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
as bool?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
