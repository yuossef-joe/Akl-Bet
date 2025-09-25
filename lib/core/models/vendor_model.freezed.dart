// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VendorModel {

 int get id; int get userId; String get businessName; String? get businessNameAr; String? get descriptionEn; String? get descriptionAr; String? get logo; String? get coverImage; String? get phone; String? get email; String get address; double? get latitude; double? get longitude; String? get openingTime; String? get closingTime; double? get deliveryFee; double? get minimumOrder; int get deliveryTimeMinutes; double? get rating; int get totalReviews; bool get isActive; bool get isVerified; String get createdAt; String get updatedAt;
/// Create a copy of VendorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorModelCopyWith<VendorModel> get copyWith => _$VendorModelCopyWithImpl<VendorModel>(this as VendorModel, _$identity);

  /// Serializes this VendorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.descriptionAr, descriptionAr) || other.descriptionAr == descriptionAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.openingTime, openingTime) || other.openingTime == openingTime)&&(identical(other.closingTime, closingTime) || other.closingTime == closingTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,businessName,businessNameAr,descriptionEn,descriptionAr,logo,coverImage,phone,email,address,latitude,longitude,openingTime,closingTime,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive,isVerified,createdAt,updatedAt]);

@override
String toString() {
  return 'VendorModel(id: $id, userId: $userId, businessName: $businessName, businessNameAr: $businessNameAr, descriptionEn: $descriptionEn, descriptionAr: $descriptionAr, logo: $logo, coverImage: $coverImage, phone: $phone, email: $email, address: $address, latitude: $latitude, longitude: $longitude, openingTime: $openingTime, closingTime: $closingTime, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive, isVerified: $isVerified, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $VendorModelCopyWith<$Res>  {
  factory $VendorModelCopyWith(VendorModel value, $Res Function(VendorModel) _then) = _$VendorModelCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String businessName, String? businessNameAr, String? descriptionEn, String? descriptionAr, String? logo, String? coverImage, String? phone, String? email, String address, double? latitude, double? longitude, String? openingTime, String? closingTime, double? deliveryFee, double? minimumOrder, int deliveryTimeMinutes, double? rating, int totalReviews, bool isActive, bool isVerified, String createdAt, String updatedAt
});




}
/// @nodoc
class _$VendorModelCopyWithImpl<$Res>
    implements $VendorModelCopyWith<$Res> {
  _$VendorModelCopyWithImpl(this._self, this._then);

  final VendorModel _self;
  final $Res Function(VendorModel) _then;

/// Create a copy of VendorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? businessName = null,Object? businessNameAr = freezed,Object? descriptionEn = freezed,Object? descriptionAr = freezed,Object? logo = freezed,Object? coverImage = freezed,Object? phone = freezed,Object? email = freezed,Object? address = null,Object? latitude = freezed,Object? longitude = freezed,Object? openingTime = freezed,Object? closingTime = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = null,Object? rating = freezed,Object? totalReviews = null,Object? isActive = null,Object? isVerified = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,businessNameAr: freezed == businessNameAr ? _self.businessNameAr : businessNameAr // ignore: cast_nullable_to_non_nullable
as String?,descriptionEn: freezed == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String?,descriptionAr: freezed == descriptionAr ? _self.descriptionAr : descriptionAr // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,openingTime: freezed == openingTime ? _self.openingTime : openingTime // ignore: cast_nullable_to_non_nullable
as String?,closingTime: freezed == closingTime ? _self.closingTime : closingTime // ignore: cast_nullable_to_non_nullable
as String?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,minimumOrder: freezed == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double?,deliveryTimeMinutes: null == deliveryTimeMinutes ? _self.deliveryTimeMinutes : deliveryTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorModel].
extension VendorModelPatterns on VendorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorModel value)  $default,){
final _that = this;
switch (_that) {
case _VendorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorModel value)?  $default,){
final _that = this;
switch (_that) {
case _VendorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int userId,  String businessName,  String? businessNameAr,  String? descriptionEn,  String? descriptionAr,  String? logo,  String? coverImage,  String? phone,  String? email,  String address,  double? latitude,  double? longitude,  String? openingTime,  String? closingTime,  double? deliveryFee,  double? minimumOrder,  int deliveryTimeMinutes,  double? rating,  int totalReviews,  bool isActive,  bool isVerified,  String createdAt,  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorModel() when $default != null:
return $default(_that.id,_that.userId,_that.businessName,_that.businessNameAr,_that.descriptionEn,_that.descriptionAr,_that.logo,_that.coverImage,_that.phone,_that.email,_that.address,_that.latitude,_that.longitude,_that.openingTime,_that.closingTime,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int userId,  String businessName,  String? businessNameAr,  String? descriptionEn,  String? descriptionAr,  String? logo,  String? coverImage,  String? phone,  String? email,  String address,  double? latitude,  double? longitude,  String? openingTime,  String? closingTime,  double? deliveryFee,  double? minimumOrder,  int deliveryTimeMinutes,  double? rating,  int totalReviews,  bool isActive,  bool isVerified,  String createdAt,  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _VendorModel():
return $default(_that.id,_that.userId,_that.businessName,_that.businessNameAr,_that.descriptionEn,_that.descriptionAr,_that.logo,_that.coverImage,_that.phone,_that.email,_that.address,_that.latitude,_that.longitude,_that.openingTime,_that.closingTime,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int userId,  String businessName,  String? businessNameAr,  String? descriptionEn,  String? descriptionAr,  String? logo,  String? coverImage,  String? phone,  String? email,  String address,  double? latitude,  double? longitude,  String? openingTime,  String? closingTime,  double? deliveryFee,  double? minimumOrder,  int deliveryTimeMinutes,  double? rating,  int totalReviews,  bool isActive,  bool isVerified,  String createdAt,  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _VendorModel() when $default != null:
return $default(_that.id,_that.userId,_that.businessName,_that.businessNameAr,_that.descriptionEn,_that.descriptionAr,_that.logo,_that.coverImage,_that.phone,_that.email,_that.address,_that.latitude,_that.longitude,_that.openingTime,_that.closingTime,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorModel implements VendorModel {
  const _VendorModel({required this.id, required this.userId, required this.businessName, this.businessNameAr, this.descriptionEn, this.descriptionAr, this.logo, this.coverImage, this.phone, this.email, required this.address, this.latitude, this.longitude, this.openingTime, this.closingTime, this.deliveryFee, this.minimumOrder, this.deliveryTimeMinutes = 30, this.rating, this.totalReviews = 0, this.isActive = true, this.isVerified = false, required this.createdAt, required this.updatedAt});
  factory _VendorModel.fromJson(Map<String, dynamic> json) => _$VendorModelFromJson(json);

@override final  int id;
@override final  int userId;
@override final  String businessName;
@override final  String? businessNameAr;
@override final  String? descriptionEn;
@override final  String? descriptionAr;
@override final  String? logo;
@override final  String? coverImage;
@override final  String? phone;
@override final  String? email;
@override final  String address;
@override final  double? latitude;
@override final  double? longitude;
@override final  String? openingTime;
@override final  String? closingTime;
@override final  double? deliveryFee;
@override final  double? minimumOrder;
@override@JsonKey() final  int deliveryTimeMinutes;
@override final  double? rating;
@override@JsonKey() final  int totalReviews;
@override@JsonKey() final  bool isActive;
@override@JsonKey() final  bool isVerified;
@override final  String createdAt;
@override final  String updatedAt;

/// Create a copy of VendorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorModelCopyWith<_VendorModel> get copyWith => __$VendorModelCopyWithImpl<_VendorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.descriptionAr, descriptionAr) || other.descriptionAr == descriptionAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.openingTime, openingTime) || other.openingTime == openingTime)&&(identical(other.closingTime, closingTime) || other.closingTime == closingTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,businessName,businessNameAr,descriptionEn,descriptionAr,logo,coverImage,phone,email,address,latitude,longitude,openingTime,closingTime,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive,isVerified,createdAt,updatedAt]);

@override
String toString() {
  return 'VendorModel(id: $id, userId: $userId, businessName: $businessName, businessNameAr: $businessNameAr, descriptionEn: $descriptionEn, descriptionAr: $descriptionAr, logo: $logo, coverImage: $coverImage, phone: $phone, email: $email, address: $address, latitude: $latitude, longitude: $longitude, openingTime: $openingTime, closingTime: $closingTime, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive, isVerified: $isVerified, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$VendorModelCopyWith<$Res> implements $VendorModelCopyWith<$Res> {
  factory _$VendorModelCopyWith(_VendorModel value, $Res Function(_VendorModel) _then) = __$VendorModelCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String businessName, String? businessNameAr, String? descriptionEn, String? descriptionAr, String? logo, String? coverImage, String? phone, String? email, String address, double? latitude, double? longitude, String? openingTime, String? closingTime, double? deliveryFee, double? minimumOrder, int deliveryTimeMinutes, double? rating, int totalReviews, bool isActive, bool isVerified, String createdAt, String updatedAt
});




}
/// @nodoc
class __$VendorModelCopyWithImpl<$Res>
    implements _$VendorModelCopyWith<$Res> {
  __$VendorModelCopyWithImpl(this._self, this._then);

  final _VendorModel _self;
  final $Res Function(_VendorModel) _then;

/// Create a copy of VendorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? businessName = null,Object? businessNameAr = freezed,Object? descriptionEn = freezed,Object? descriptionAr = freezed,Object? logo = freezed,Object? coverImage = freezed,Object? phone = freezed,Object? email = freezed,Object? address = null,Object? latitude = freezed,Object? longitude = freezed,Object? openingTime = freezed,Object? closingTime = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = null,Object? rating = freezed,Object? totalReviews = null,Object? isActive = null,Object? isVerified = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_VendorModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,businessNameAr: freezed == businessNameAr ? _self.businessNameAr : businessNameAr // ignore: cast_nullable_to_non_nullable
as String?,descriptionEn: freezed == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String?,descriptionAr: freezed == descriptionAr ? _self.descriptionAr : descriptionAr // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,openingTime: freezed == openingTime ? _self.openingTime : openingTime // ignore: cast_nullable_to_non_nullable
as String?,closingTime: freezed == closingTime ? _self.closingTime : closingTime // ignore: cast_nullable_to_non_nullable
as String?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,minimumOrder: freezed == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double?,deliveryTimeMinutes: null == deliveryTimeMinutes ? _self.deliveryTimeMinutes : deliveryTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
