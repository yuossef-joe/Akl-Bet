// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodResponse {

 int get id; String get nameEn; String get nameAr; String get descriptionEn; String get image; double get price; double get rating; bool get isAvailable;
/// Create a copy of FoodResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodResponseCopyWith<FoodResponse> get copyWith => _$FoodResponseCopyWithImpl<FoodResponse>(this as FoodResponse, _$identity);

  /// Serializes this FoodResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,descriptionEn,image,price,rating,isAvailable);

@override
String toString() {
  return 'FoodResponse(id: $id, nameEn: $nameEn, nameAr: $nameAr, descriptionEn: $descriptionEn, image: $image, price: $price, rating: $rating, isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class $FoodResponseCopyWith<$Res>  {
  factory $FoodResponseCopyWith(FoodResponse value, $Res Function(FoodResponse) _then) = _$FoodResponseCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String descriptionEn, String image, double price, double rating, bool isAvailable
});




}
/// @nodoc
class _$FoodResponseCopyWithImpl<$Res>
    implements $FoodResponseCopyWith<$Res> {
  _$FoodResponseCopyWithImpl(this._self, this._then);

  final FoodResponse _self;
  final $Res Function(FoodResponse) _then;

/// Create a copy of FoodResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? descriptionEn = null,Object? image = null,Object? price = null,Object? rating = null,Object? isAvailable = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,descriptionEn: null == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodResponse].
extension FoodResponsePatterns on FoodResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String descriptionEn,  String image,  double price,  double rating,  bool isAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodResponse() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.image,_that.price,_that.rating,_that.isAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String descriptionEn,  String image,  double price,  double rating,  bool isAvailable)  $default,) {final _that = this;
switch (_that) {
case _FoodResponse():
return $default(_that.id,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.image,_that.price,_that.rating,_that.isAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String nameAr,  String descriptionEn,  String image,  double price,  double rating,  bool isAvailable)?  $default,) {final _that = this;
switch (_that) {
case _FoodResponse() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.image,_that.price,_that.rating,_that.isAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodResponse implements FoodResponse {
  const _FoodResponse({required this.id, required this.nameEn, required this.nameAr, required this.descriptionEn, required this.image, required this.price, required this.rating, required this.isAvailable});
  factory _FoodResponse.fromJson(Map<String, dynamic> json) => _$FoodResponseFromJson(json);

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String descriptionEn;
@override final  String image;
@override final  double price;
@override final  double rating;
@override final  bool isAvailable;

/// Create a copy of FoodResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodResponseCopyWith<_FoodResponse> get copyWith => __$FoodResponseCopyWithImpl<_FoodResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,descriptionEn,image,price,rating,isAvailable);

@override
String toString() {
  return 'FoodResponse(id: $id, nameEn: $nameEn, nameAr: $nameAr, descriptionEn: $descriptionEn, image: $image, price: $price, rating: $rating, isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class _$FoodResponseCopyWith<$Res> implements $FoodResponseCopyWith<$Res> {
  factory _$FoodResponseCopyWith(_FoodResponse value, $Res Function(_FoodResponse) _then) = __$FoodResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String descriptionEn, String image, double price, double rating, bool isAvailable
});




}
/// @nodoc
class __$FoodResponseCopyWithImpl<$Res>
    implements _$FoodResponseCopyWith<$Res> {
  __$FoodResponseCopyWithImpl(this._self, this._then);

  final _FoodResponse _self;
  final $Res Function(_FoodResponse) _then;

/// Create a copy of FoodResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? descriptionEn = null,Object? image = null,Object? price = null,Object? rating = null,Object? isAvailable = null,}) {
  return _then(_FoodResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,descriptionEn: null == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
