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

@StringToIntConverter() int? get id;@StringToIntConverter() int? get userId; String? get businessName; String? get businessNameAr; String? get descriptionEn; String? get descriptionAr; String? get logo; String? get coverImage; String? get phone; String? get email; String? get address;@StringToDoubleConverter() double? get latitude;@StringToDoubleConverter() double? get longitude; String? get openingTime; String? get closingTime;@StringToDoubleConverter() double? get deliveryFee;@StringToDoubleConverter() double? get minimumOrder;@StringToIntConverter() int? get deliveryTimeMinutes;@StringToDoubleConverter() double? get rating;@StringToIntConverter() int? get totalReviews; bool? get isActive; bool? get isVerified; String? get createdAt; String? get updatedAt; String? get userName; String? get userEmail; String? get userFirstName; String? get userLastName;
/// Create a copy of SuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionsResponseCopyWith<SuggestionsResponse> get copyWith => _$SuggestionsResponseCopyWithImpl<SuggestionsResponse>(this as SuggestionsResponse, _$identity);

  /// Serializes this SuggestionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.descriptionAr, descriptionAr) || other.descriptionAr == descriptionAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.openingTime, openingTime) || other.openingTime == openingTime)&&(identical(other.closingTime, closingTime) || other.closingTime == closingTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.userEmail, userEmail) || other.userEmail == userEmail)&&(identical(other.userFirstName, userFirstName) || other.userFirstName == userFirstName)&&(identical(other.userLastName, userLastName) || other.userLastName == userLastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,businessName,businessNameAr,descriptionEn,descriptionAr,logo,coverImage,phone,email,address,latitude,longitude,openingTime,closingTime,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive,isVerified,createdAt,updatedAt,userName,userEmail,userFirstName,userLastName]);

@override
String toString() {
  return 'SuggestionsResponse(id: $id, userId: $userId, businessName: $businessName, businessNameAr: $businessNameAr, descriptionEn: $descriptionEn, descriptionAr: $descriptionAr, logo: $logo, coverImage: $coverImage, phone: $phone, email: $email, address: $address, latitude: $latitude, longitude: $longitude, openingTime: $openingTime, closingTime: $closingTime, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive, isVerified: $isVerified, createdAt: $createdAt, updatedAt: $updatedAt, userName: $userName, userEmail: $userEmail, userFirstName: $userFirstName, userLastName: $userLastName)';
}


}

/// @nodoc
abstract mixin class $SuggestionsResponseCopyWith<$Res>  {
  factory $SuggestionsResponseCopyWith(SuggestionsResponse value, $Res Function(SuggestionsResponse) _then) = _$SuggestionsResponseCopyWithImpl;
@useResult
$Res call({
@StringToIntConverter() int? id,@StringToIntConverter() int? userId, String? businessName, String? businessNameAr, String? descriptionEn, String? descriptionAr, String? logo, String? coverImage, String? phone, String? email, String? address,@StringToDoubleConverter() double? latitude,@StringToDoubleConverter() double? longitude, String? openingTime, String? closingTime,@StringToDoubleConverter() double? deliveryFee,@StringToDoubleConverter() double? minimumOrder,@StringToIntConverter() int? deliveryTimeMinutes,@StringToDoubleConverter() double? rating,@StringToIntConverter() int? totalReviews, bool? isActive, bool? isVerified, String? createdAt, String? updatedAt, String? userName, String? userEmail, String? userFirstName, String? userLastName
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? businessName = freezed,Object? businessNameAr = freezed,Object? descriptionEn = freezed,Object? descriptionAr = freezed,Object? logo = freezed,Object? coverImage = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? openingTime = freezed,Object? closingTime = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = freezed,Object? rating = freezed,Object? totalReviews = freezed,Object? isActive = freezed,Object? isVerified = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? userName = freezed,Object? userEmail = freezed,Object? userFirstName = freezed,Object? userLastName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessNameAr: freezed == businessNameAr ? _self.businessNameAr : businessNameAr // ignore: cast_nullable_to_non_nullable
as String?,descriptionEn: freezed == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String?,descriptionAr: freezed == descriptionAr ? _self.descriptionAr : descriptionAr // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,openingTime: freezed == openingTime ? _self.openingTime : openingTime // ignore: cast_nullable_to_non_nullable
as String?,closingTime: freezed == closingTime ? _self.closingTime : closingTime // ignore: cast_nullable_to_non_nullable
as String?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,minimumOrder: freezed == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double?,deliveryTimeMinutes: freezed == deliveryTimeMinutes ? _self.deliveryTimeMinutes : deliveryTimeMinutes // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: freezed == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,userEmail: freezed == userEmail ? _self.userEmail : userEmail // ignore: cast_nullable_to_non_nullable
as String?,userFirstName: freezed == userFirstName ? _self.userFirstName : userFirstName // ignore: cast_nullable_to_non_nullable
as String?,userLastName: freezed == userLastName ? _self.userLastName : userLastName // ignore: cast_nullable_to_non_nullable
as String?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StringToIntConverter()  int? id, @StringToIntConverter()  int? userId,  String? businessName,  String? businessNameAr,  String? descriptionEn,  String? descriptionAr,  String? logo,  String? coverImage,  String? phone,  String? email,  String? address, @StringToDoubleConverter()  double? latitude, @StringToDoubleConverter()  double? longitude,  String? openingTime,  String? closingTime, @StringToDoubleConverter()  double? deliveryFee, @StringToDoubleConverter()  double? minimumOrder, @StringToIntConverter()  int? deliveryTimeMinutes, @StringToDoubleConverter()  double? rating, @StringToIntConverter()  int? totalReviews,  bool? isActive,  bool? isVerified,  String? createdAt,  String? updatedAt,  String? userName,  String? userEmail,  String? userFirstName,  String? userLastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionsResponse() when $default != null:
return $default(_that.id,_that.userId,_that.businessName,_that.businessNameAr,_that.descriptionEn,_that.descriptionAr,_that.logo,_that.coverImage,_that.phone,_that.email,_that.address,_that.latitude,_that.longitude,_that.openingTime,_that.closingTime,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified,_that.createdAt,_that.updatedAt,_that.userName,_that.userEmail,_that.userFirstName,_that.userLastName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StringToIntConverter()  int? id, @StringToIntConverter()  int? userId,  String? businessName,  String? businessNameAr,  String? descriptionEn,  String? descriptionAr,  String? logo,  String? coverImage,  String? phone,  String? email,  String? address, @StringToDoubleConverter()  double? latitude, @StringToDoubleConverter()  double? longitude,  String? openingTime,  String? closingTime, @StringToDoubleConverter()  double? deliveryFee, @StringToDoubleConverter()  double? minimumOrder, @StringToIntConverter()  int? deliveryTimeMinutes, @StringToDoubleConverter()  double? rating, @StringToIntConverter()  int? totalReviews,  bool? isActive,  bool? isVerified,  String? createdAt,  String? updatedAt,  String? userName,  String? userEmail,  String? userFirstName,  String? userLastName)  $default,) {final _that = this;
switch (_that) {
case _SuggestionsResponse():
return $default(_that.id,_that.userId,_that.businessName,_that.businessNameAr,_that.descriptionEn,_that.descriptionAr,_that.logo,_that.coverImage,_that.phone,_that.email,_that.address,_that.latitude,_that.longitude,_that.openingTime,_that.closingTime,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified,_that.createdAt,_that.updatedAt,_that.userName,_that.userEmail,_that.userFirstName,_that.userLastName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StringToIntConverter()  int? id, @StringToIntConverter()  int? userId,  String? businessName,  String? businessNameAr,  String? descriptionEn,  String? descriptionAr,  String? logo,  String? coverImage,  String? phone,  String? email,  String? address, @StringToDoubleConverter()  double? latitude, @StringToDoubleConverter()  double? longitude,  String? openingTime,  String? closingTime, @StringToDoubleConverter()  double? deliveryFee, @StringToDoubleConverter()  double? minimumOrder, @StringToIntConverter()  int? deliveryTimeMinutes, @StringToDoubleConverter()  double? rating, @StringToIntConverter()  int? totalReviews,  bool? isActive,  bool? isVerified,  String? createdAt,  String? updatedAt,  String? userName,  String? userEmail,  String? userFirstName,  String? userLastName)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionsResponse() when $default != null:
return $default(_that.id,_that.userId,_that.businessName,_that.businessNameAr,_that.descriptionEn,_that.descriptionAr,_that.logo,_that.coverImage,_that.phone,_that.email,_that.address,_that.latitude,_that.longitude,_that.openingTime,_that.closingTime,_that.deliveryFee,_that.minimumOrder,_that.deliveryTimeMinutes,_that.rating,_that.totalReviews,_that.isActive,_that.isVerified,_that.createdAt,_that.updatedAt,_that.userName,_that.userEmail,_that.userFirstName,_that.userLastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuggestionsResponse implements SuggestionsResponse {
  const _SuggestionsResponse({@StringToIntConverter() this.id, @StringToIntConverter() this.userId, this.businessName, this.businessNameAr, this.descriptionEn, this.descriptionAr, this.logo, this.coverImage, this.phone, this.email, this.address, @StringToDoubleConverter() this.latitude, @StringToDoubleConverter() this.longitude, this.openingTime, this.closingTime, @StringToDoubleConverter() this.deliveryFee, @StringToDoubleConverter() this.minimumOrder, @StringToIntConverter() this.deliveryTimeMinutes, @StringToDoubleConverter() this.rating, @StringToIntConverter() this.totalReviews, this.isActive, this.isVerified, this.createdAt, this.updatedAt, this.userName, this.userEmail, this.userFirstName, this.userLastName});
  factory _SuggestionsResponse.fromJson(Map<String, dynamic> json) => _$SuggestionsResponseFromJson(json);

@override@StringToIntConverter() final  int? id;
@override@StringToIntConverter() final  int? userId;
@override final  String? businessName;
@override final  String? businessNameAr;
@override final  String? descriptionEn;
@override final  String? descriptionAr;
@override final  String? logo;
@override final  String? coverImage;
@override final  String? phone;
@override final  String? email;
@override final  String? address;
@override@StringToDoubleConverter() final  double? latitude;
@override@StringToDoubleConverter() final  double? longitude;
@override final  String? openingTime;
@override final  String? closingTime;
@override@StringToDoubleConverter() final  double? deliveryFee;
@override@StringToDoubleConverter() final  double? minimumOrder;
@override@StringToIntConverter() final  int? deliveryTimeMinutes;
@override@StringToDoubleConverter() final  double? rating;
@override@StringToIntConverter() final  int? totalReviews;
@override final  bool? isActive;
@override final  bool? isVerified;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  String? userName;
@override final  String? userEmail;
@override final  String? userFirstName;
@override final  String? userLastName;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.businessNameAr, businessNameAr) || other.businessNameAr == businessNameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.descriptionAr, descriptionAr) || other.descriptionAr == descriptionAr)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.openingTime, openingTime) || other.openingTime == openingTime)&&(identical(other.closingTime, closingTime) || other.closingTime == closingTime)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.deliveryTimeMinutes, deliveryTimeMinutes) || other.deliveryTimeMinutes == deliveryTimeMinutes)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.userEmail, userEmail) || other.userEmail == userEmail)&&(identical(other.userFirstName, userFirstName) || other.userFirstName == userFirstName)&&(identical(other.userLastName, userLastName) || other.userLastName == userLastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,businessName,businessNameAr,descriptionEn,descriptionAr,logo,coverImage,phone,email,address,latitude,longitude,openingTime,closingTime,deliveryFee,minimumOrder,deliveryTimeMinutes,rating,totalReviews,isActive,isVerified,createdAt,updatedAt,userName,userEmail,userFirstName,userLastName]);

@override
String toString() {
  return 'SuggestionsResponse(id: $id, userId: $userId, businessName: $businessName, businessNameAr: $businessNameAr, descriptionEn: $descriptionEn, descriptionAr: $descriptionAr, logo: $logo, coverImage: $coverImage, phone: $phone, email: $email, address: $address, latitude: $latitude, longitude: $longitude, openingTime: $openingTime, closingTime: $closingTime, deliveryFee: $deliveryFee, minimumOrder: $minimumOrder, deliveryTimeMinutes: $deliveryTimeMinutes, rating: $rating, totalReviews: $totalReviews, isActive: $isActive, isVerified: $isVerified, createdAt: $createdAt, updatedAt: $updatedAt, userName: $userName, userEmail: $userEmail, userFirstName: $userFirstName, userLastName: $userLastName)';
}


}

/// @nodoc
abstract mixin class _$SuggestionsResponseCopyWith<$Res> implements $SuggestionsResponseCopyWith<$Res> {
  factory _$SuggestionsResponseCopyWith(_SuggestionsResponse value, $Res Function(_SuggestionsResponse) _then) = __$SuggestionsResponseCopyWithImpl;
@override @useResult
$Res call({
@StringToIntConverter() int? id,@StringToIntConverter() int? userId, String? businessName, String? businessNameAr, String? descriptionEn, String? descriptionAr, String? logo, String? coverImage, String? phone, String? email, String? address,@StringToDoubleConverter() double? latitude,@StringToDoubleConverter() double? longitude, String? openingTime, String? closingTime,@StringToDoubleConverter() double? deliveryFee,@StringToDoubleConverter() double? minimumOrder,@StringToIntConverter() int? deliveryTimeMinutes,@StringToDoubleConverter() double? rating,@StringToIntConverter() int? totalReviews, bool? isActive, bool? isVerified, String? createdAt, String? updatedAt, String? userName, String? userEmail, String? userFirstName, String? userLastName
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? businessName = freezed,Object? businessNameAr = freezed,Object? descriptionEn = freezed,Object? descriptionAr = freezed,Object? logo = freezed,Object? coverImage = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? openingTime = freezed,Object? closingTime = freezed,Object? deliveryFee = freezed,Object? minimumOrder = freezed,Object? deliveryTimeMinutes = freezed,Object? rating = freezed,Object? totalReviews = freezed,Object? isActive = freezed,Object? isVerified = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? userName = freezed,Object? userEmail = freezed,Object? userFirstName = freezed,Object? userLastName = freezed,}) {
  return _then(_SuggestionsResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,businessNameAr: freezed == businessNameAr ? _self.businessNameAr : businessNameAr // ignore: cast_nullable_to_non_nullable
as String?,descriptionEn: freezed == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String?,descriptionAr: freezed == descriptionAr ? _self.descriptionAr : descriptionAr // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,openingTime: freezed == openingTime ? _self.openingTime : openingTime // ignore: cast_nullable_to_non_nullable
as String?,closingTime: freezed == closingTime ? _self.closingTime : closingTime // ignore: cast_nullable_to_non_nullable
as String?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,minimumOrder: freezed == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as double?,deliveryTimeMinutes: freezed == deliveryTimeMinutes ? _self.deliveryTimeMinutes : deliveryTimeMinutes // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: freezed == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,userEmail: freezed == userEmail ? _self.userEmail : userEmail // ignore: cast_nullable_to_non_nullable
as String?,userFirstName: freezed == userFirstName ? _self.userFirstName : userFirstName // ignore: cast_nullable_to_non_nullable
as String?,userLastName: freezed == userLastName ? _self.userLastName : userLastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
