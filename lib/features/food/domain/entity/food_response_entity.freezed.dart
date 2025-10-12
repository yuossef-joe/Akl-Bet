// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FoodResponseEntity {

 int get id; String get nameEn; String get nameAr; String get descriptionEn; String get image; double get price; double get rating; bool get isAvailable;
/// Create a copy of FoodResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodResponseEntityCopyWith<FoodResponseEntity> get copyWith => _$FoodResponseEntityCopyWithImpl<FoodResponseEntity>(this as FoodResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,descriptionEn,image,price,rating,isAvailable);

@override
String toString() {
  return 'FoodResponseEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, descriptionEn: $descriptionEn, image: $image, price: $price, rating: $rating, isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class $FoodResponseEntityCopyWith<$Res>  {
  factory $FoodResponseEntityCopyWith(FoodResponseEntity value, $Res Function(FoodResponseEntity) _then) = _$FoodResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String descriptionEn, String image, double price, double rating, bool isAvailable
});




}
/// @nodoc
class _$FoodResponseEntityCopyWithImpl<$Res>
    implements $FoodResponseEntityCopyWith<$Res> {
  _$FoodResponseEntityCopyWithImpl(this._self, this._then);

  final FoodResponseEntity _self;
  final $Res Function(FoodResponseEntity) _then;

/// Create a copy of FoodResponseEntity
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


/// Adds pattern-matching-related methods to [FoodResponseEntity].
extension FoodResponseEntityPatterns on FoodResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _FoodResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _FoodResponseEntity() when $default != null:
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
case _FoodResponseEntity() when $default != null:
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
case _FoodResponseEntity():
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
case _FoodResponseEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.image,_that.price,_that.rating,_that.isAvailable);case _:
  return null;

}
}

}

/// @nodoc


class _FoodResponseEntity implements FoodResponseEntity {
  const _FoodResponseEntity({required this.id, required this.nameEn, required this.nameAr, required this.descriptionEn, required this.image, required this.price, required this.rating, required this.isAvailable});
  

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String descriptionEn;
@override final  String image;
@override final  double price;
@override final  double rating;
@override final  bool isAvailable;

/// Create a copy of FoodResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodResponseEntityCopyWith<_FoodResponseEntity> get copyWith => __$FoodResponseEntityCopyWithImpl<_FoodResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,descriptionEn,image,price,rating,isAvailable);

@override
String toString() {
  return 'FoodResponseEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, descriptionEn: $descriptionEn, image: $image, price: $price, rating: $rating, isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class _$FoodResponseEntityCopyWith<$Res> implements $FoodResponseEntityCopyWith<$Res> {
  factory _$FoodResponseEntityCopyWith(_FoodResponseEntity value, $Res Function(_FoodResponseEntity) _then) = __$FoodResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String descriptionEn, String image, double price, double rating, bool isAvailable
});




}
/// @nodoc
class __$FoodResponseEntityCopyWithImpl<$Res>
    implements _$FoodResponseEntityCopyWith<$Res> {
  __$FoodResponseEntityCopyWithImpl(this._self, this._then);

  final _FoodResponseEntity _self;
  final $Res Function(_FoodResponseEntity) _then;

/// Create a copy of FoodResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? descriptionEn = null,Object? image = null,Object? price = null,Object? rating = null,Object? isAvailable = null,}) {
  return _then(_FoodResponseEntity(
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
