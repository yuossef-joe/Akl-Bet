// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodItemModel {

 int get id; int get vendorId; int? get categoryId; String get nameEn; String get nameAr; String? get descriptionEn; String? get descriptionAr; double get price; double? get originalPrice; String? get image; List<String>? get images; List<String>? get ingredientsEn; List<String>? get ingredientsAr; List<String>? get allergensEn; List<String>? get allergensAr; int? get calories; int get preparationTimeMinutes; bool get isSpicy; int get spiceLevel; bool get isAvailable; bool get isFeatured; int get sortOrder; double? get rating; int get totalReviews; int get totalOrders; String get createdAt; String get updatedAt;
/// Create a copy of FoodItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodItemModelCopyWith<FoodItemModel> get copyWith => _$FoodItemModelCopyWithImpl<FoodItemModel>(this as FoodItemModel, _$identity);

  /// Serializes this FoodItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodItemModel&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.descriptionAr, descriptionAr) || other.descriptionAr == descriptionAr)&&(identical(other.price, price) || other.price == price)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.ingredientsEn, ingredientsEn)&&const DeepCollectionEquality().equals(other.ingredientsAr, ingredientsAr)&&const DeepCollectionEquality().equals(other.allergensEn, allergensEn)&&const DeepCollectionEquality().equals(other.allergensAr, allergensAr)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,nameEn,nameAr,descriptionEn,descriptionAr,price,originalPrice,image,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(ingredientsEn),const DeepCollectionEquality().hash(ingredientsAr),const DeepCollectionEquality().hash(allergensEn),const DeepCollectionEquality().hash(allergensAr),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,createdAt,updatedAt]);

@override
String toString() {
  return 'FoodItemModel(id: $id, vendorId: $vendorId, categoryId: $categoryId, nameEn: $nameEn, nameAr: $nameAr, descriptionEn: $descriptionEn, descriptionAr: $descriptionAr, price: $price, originalPrice: $originalPrice, image: $image, images: $images, ingredientsEn: $ingredientsEn, ingredientsAr: $ingredientsAr, allergensEn: $allergensEn, allergensAr: $allergensAr, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $FoodItemModelCopyWith<$Res>  {
  factory $FoodItemModelCopyWith(FoodItemModel value, $Res Function(FoodItemModel) _then) = _$FoodItemModelCopyWithImpl;
@useResult
$Res call({
 int id, int vendorId, int? categoryId, String nameEn, String nameAr, String? descriptionEn, String? descriptionAr, double price, double? originalPrice, String? image, List<String>? images, List<String>? ingredientsEn, List<String>? ingredientsAr, List<String>? allergensEn, List<String>? allergensAr, int? calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, double? rating, int totalReviews, int totalOrders, String createdAt, String updatedAt
});




}
/// @nodoc
class _$FoodItemModelCopyWithImpl<$Res>
    implements $FoodItemModelCopyWith<$Res> {
  _$FoodItemModelCopyWithImpl(this._self, this._then);

  final FoodItemModel _self;
  final $Res Function(FoodItemModel) _then;

/// Create a copy of FoodItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = freezed,Object? nameEn = null,Object? nameAr = null,Object? descriptionEn = freezed,Object? descriptionAr = freezed,Object? price = null,Object? originalPrice = freezed,Object? image = freezed,Object? images = freezed,Object? ingredientsEn = freezed,Object? ingredientsAr = freezed,Object? allergensEn = freezed,Object? allergensAr = freezed,Object? calories = freezed,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = freezed,Object? totalReviews = null,Object? totalOrders = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,descriptionEn: freezed == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String?,descriptionAr: freezed == descriptionAr ? _self.descriptionAr : descriptionAr // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as double?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,ingredientsEn: freezed == ingredientsEn ? _self.ingredientsEn : ingredientsEn // ignore: cast_nullable_to_non_nullable
as List<String>?,ingredientsAr: freezed == ingredientsAr ? _self.ingredientsAr : ingredientsAr // ignore: cast_nullable_to_non_nullable
as List<String>?,allergensEn: freezed == allergensEn ? _self.allergensEn : allergensEn // ignore: cast_nullable_to_non_nullable
as List<String>?,allergensAr: freezed == allergensAr ? _self.allergensAr : allergensAr // ignore: cast_nullable_to_non_nullable
as List<String>?,calories: freezed == calories ? _self.calories : calories // ignore: cast_nullable_to_non_nullable
as int?,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,isSpicy: null == isSpicy ? _self.isSpicy : isSpicy // ignore: cast_nullable_to_non_nullable
as bool,spiceLevel: null == spiceLevel ? _self.spiceLevel : spiceLevel // ignore: cast_nullable_to_non_nullable
as int,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,isFeatured: null == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as bool,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodItemModel].
extension FoodItemModelPatterns on FoodItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodItemModel value)  $default,){
final _that = this;
switch (_that) {
case _FoodItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _FoodItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int vendorId,  int? categoryId,  String nameEn,  String nameAr,  String? descriptionEn,  String? descriptionAr,  double price,  double? originalPrice,  String? image,  List<String>? images,  List<String>? ingredientsEn,  List<String>? ingredientsAr,  List<String>? allergensEn,  List<String>? allergensAr,  int? calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  double? rating,  int totalReviews,  int totalOrders,  String createdAt,  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodItemModel() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.descriptionAr,_that.price,_that.originalPrice,_that.image,_that.images,_that.ingredientsEn,_that.ingredientsAr,_that.allergensEn,_that.allergensAr,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int vendorId,  int? categoryId,  String nameEn,  String nameAr,  String? descriptionEn,  String? descriptionAr,  double price,  double? originalPrice,  String? image,  List<String>? images,  List<String>? ingredientsEn,  List<String>? ingredientsAr,  List<String>? allergensEn,  List<String>? allergensAr,  int? calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  double? rating,  int totalReviews,  int totalOrders,  String createdAt,  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _FoodItemModel():
return $default(_that.id,_that.vendorId,_that.categoryId,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.descriptionAr,_that.price,_that.originalPrice,_that.image,_that.images,_that.ingredientsEn,_that.ingredientsAr,_that.allergensEn,_that.allergensAr,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int vendorId,  int? categoryId,  String nameEn,  String nameAr,  String? descriptionEn,  String? descriptionAr,  double price,  double? originalPrice,  String? image,  List<String>? images,  List<String>? ingredientsEn,  List<String>? ingredientsAr,  List<String>? allergensEn,  List<String>? allergensAr,  int? calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  double? rating,  int totalReviews,  int totalOrders,  String createdAt,  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _FoodItemModel() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.nameEn,_that.nameAr,_that.descriptionEn,_that.descriptionAr,_that.price,_that.originalPrice,_that.image,_that.images,_that.ingredientsEn,_that.ingredientsAr,_that.allergensEn,_that.allergensAr,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodItemModel implements FoodItemModel {
  const _FoodItemModel({required this.id, required this.vendorId, this.categoryId, required this.nameEn, required this.nameAr, this.descriptionEn, this.descriptionAr, required this.price, this.originalPrice, this.image, final  List<String>? images, final  List<String>? ingredientsEn, final  List<String>? ingredientsAr, final  List<String>? allergensEn, final  List<String>? allergensAr, this.calories, this.preparationTimeMinutes = 15, this.isSpicy = false, this.spiceLevel = 0, this.isAvailable = true, this.isFeatured = false, this.sortOrder = 0, this.rating, this.totalReviews = 0, this.totalOrders = 0, required this.createdAt, required this.updatedAt}): _images = images,_ingredientsEn = ingredientsEn,_ingredientsAr = ingredientsAr,_allergensEn = allergensEn,_allergensAr = allergensAr;
  factory _FoodItemModel.fromJson(Map<String, dynamic> json) => _$FoodItemModelFromJson(json);

@override final  int id;
@override final  int vendorId;
@override final  int? categoryId;
@override final  String nameEn;
@override final  String nameAr;
@override final  String? descriptionEn;
@override final  String? descriptionAr;
@override final  double price;
@override final  double? originalPrice;
@override final  String? image;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _ingredientsEn;
@override List<String>? get ingredientsEn {
  final value = _ingredientsEn;
  if (value == null) return null;
  if (_ingredientsEn is EqualUnmodifiableListView) return _ingredientsEn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _ingredientsAr;
@override List<String>? get ingredientsAr {
  final value = _ingredientsAr;
  if (value == null) return null;
  if (_ingredientsAr is EqualUnmodifiableListView) return _ingredientsAr;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _allergensEn;
@override List<String>? get allergensEn {
  final value = _allergensEn;
  if (value == null) return null;
  if (_allergensEn is EqualUnmodifiableListView) return _allergensEn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _allergensAr;
@override List<String>? get allergensAr {
  final value = _allergensAr;
  if (value == null) return null;
  if (_allergensAr is EqualUnmodifiableListView) return _allergensAr;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? calories;
@override@JsonKey() final  int preparationTimeMinutes;
@override@JsonKey() final  bool isSpicy;
@override@JsonKey() final  int spiceLevel;
@override@JsonKey() final  bool isAvailable;
@override@JsonKey() final  bool isFeatured;
@override@JsonKey() final  int sortOrder;
@override final  double? rating;
@override@JsonKey() final  int totalReviews;
@override@JsonKey() final  int totalOrders;
@override final  String createdAt;
@override final  String updatedAt;

/// Create a copy of FoodItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodItemModelCopyWith<_FoodItemModel> get copyWith => __$FoodItemModelCopyWithImpl<_FoodItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodItemModel&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.descriptionEn, descriptionEn) || other.descriptionEn == descriptionEn)&&(identical(other.descriptionAr, descriptionAr) || other.descriptionAr == descriptionAr)&&(identical(other.price, price) || other.price == price)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._ingredientsEn, _ingredientsEn)&&const DeepCollectionEquality().equals(other._ingredientsAr, _ingredientsAr)&&const DeepCollectionEquality().equals(other._allergensEn, _allergensEn)&&const DeepCollectionEquality().equals(other._allergensAr, _allergensAr)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,nameEn,nameAr,descriptionEn,descriptionAr,price,originalPrice,image,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_ingredientsEn),const DeepCollectionEquality().hash(_ingredientsAr),const DeepCollectionEquality().hash(_allergensEn),const DeepCollectionEquality().hash(_allergensAr),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,createdAt,updatedAt]);

@override
String toString() {
  return 'FoodItemModel(id: $id, vendorId: $vendorId, categoryId: $categoryId, nameEn: $nameEn, nameAr: $nameAr, descriptionEn: $descriptionEn, descriptionAr: $descriptionAr, price: $price, originalPrice: $originalPrice, image: $image, images: $images, ingredientsEn: $ingredientsEn, ingredientsAr: $ingredientsAr, allergensEn: $allergensEn, allergensAr: $allergensAr, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$FoodItemModelCopyWith<$Res> implements $FoodItemModelCopyWith<$Res> {
  factory _$FoodItemModelCopyWith(_FoodItemModel value, $Res Function(_FoodItemModel) _then) = __$FoodItemModelCopyWithImpl;
@override @useResult
$Res call({
 int id, int vendorId, int? categoryId, String nameEn, String nameAr, String? descriptionEn, String? descriptionAr, double price, double? originalPrice, String? image, List<String>? images, List<String>? ingredientsEn, List<String>? ingredientsAr, List<String>? allergensEn, List<String>? allergensAr, int? calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, double? rating, int totalReviews, int totalOrders, String createdAt, String updatedAt
});




}
/// @nodoc
class __$FoodItemModelCopyWithImpl<$Res>
    implements _$FoodItemModelCopyWith<$Res> {
  __$FoodItemModelCopyWithImpl(this._self, this._then);

  final _FoodItemModel _self;
  final $Res Function(_FoodItemModel) _then;

/// Create a copy of FoodItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = freezed,Object? nameEn = null,Object? nameAr = null,Object? descriptionEn = freezed,Object? descriptionAr = freezed,Object? price = null,Object? originalPrice = freezed,Object? image = freezed,Object? images = freezed,Object? ingredientsEn = freezed,Object? ingredientsAr = freezed,Object? allergensEn = freezed,Object? allergensAr = freezed,Object? calories = freezed,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = freezed,Object? totalReviews = null,Object? totalOrders = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_FoodItemModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,descriptionEn: freezed == descriptionEn ? _self.descriptionEn : descriptionEn // ignore: cast_nullable_to_non_nullable
as String?,descriptionAr: freezed == descriptionAr ? _self.descriptionAr : descriptionAr // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as double?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,ingredientsEn: freezed == ingredientsEn ? _self._ingredientsEn : ingredientsEn // ignore: cast_nullable_to_non_nullable
as List<String>?,ingredientsAr: freezed == ingredientsAr ? _self._ingredientsAr : ingredientsAr // ignore: cast_nullable_to_non_nullable
as List<String>?,allergensEn: freezed == allergensEn ? _self._allergensEn : allergensEn // ignore: cast_nullable_to_non_nullable
as List<String>?,allergensAr: freezed == allergensAr ? _self._allergensAr : allergensAr // ignore: cast_nullable_to_non_nullable
as List<String>?,calories: freezed == calories ? _self.calories : calories // ignore: cast_nullable_to_non_nullable
as int?,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,isSpicy: null == isSpicy ? _self.isSpicy : isSpicy // ignore: cast_nullable_to_non_nullable
as bool,spiceLevel: null == spiceLevel ? _self.spiceLevel : spiceLevel // ignore: cast_nullable_to_non_nullable
as int,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,isFeatured: null == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as bool,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
