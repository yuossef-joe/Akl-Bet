// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FoodItemResponseEntity {

 int get id; int get vendorId; int get categoryId; int get sectionId; String get name; String get description; String get price; String get originalPrice; String get image; List<String> get ingredients; List<String> get allergens; int get calories; int get preparationTimeMinutes; bool get isSpicy; int get spiceLevel; bool get isAvailable; bool get isFeatured; int get sortOrder; String get rating; int get totalReviews; int get totalOrders; VendorEntity get vendor; CategoryEntity get category; SectionEntity get section;
/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodItemResponseEntityCopyWith<FoodItemResponseEntity> get copyWith => _$FoodItemResponseEntityCopyWithImpl<FoodItemResponseEntity>(this as FoodItemResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodItemResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.ingredients, ingredients)&&const DeepCollectionEquality().equals(other.allergens, allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,originalPrice,image,const DeepCollectionEquality().hash(ingredients),const DeepCollectionEquality().hash(allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section]);

@override
String toString() {
  return 'FoodItemResponseEntity(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, originalPrice: $originalPrice, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section)';
}


}

/// @nodoc
abstract mixin class $FoodItemResponseEntityCopyWith<$Res>  {
  factory $FoodItemResponseEntityCopyWith(FoodItemResponseEntity value, $Res Function(FoodItemResponseEntity) _then) = _$FoodItemResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String originalPrice, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorEntity vendor, CategoryEntity category, SectionEntity section
});


$VendorEntityCopyWith<$Res> get vendor;$CategoryEntityCopyWith<$Res> get category;$SectionEntityCopyWith<$Res> get section;

}
/// @nodoc
class _$FoodItemResponseEntityCopyWithImpl<$Res>
    implements $FoodItemResponseEntityCopyWith<$Res> {
  _$FoodItemResponseEntityCopyWithImpl(this._self, this._then);

  final FoodItemResponseEntity _self;
  final $Res Function(FoodItemResponseEntity) _then;

/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? originalPrice = null,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,sectionId: null == sectionId ? _self.sectionId : sectionId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,originalPrice: null == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,ingredients: null == ingredients ? _self.ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<String>,allergens: null == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as List<String>,calories: null == calories ? _self.calories : calories // ignore: cast_nullable_to_non_nullable
as int,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,isSpicy: null == isSpicy ? _self.isSpicy : isSpicy // ignore: cast_nullable_to_non_nullable
as bool,spiceLevel: null == spiceLevel ? _self.spiceLevel : spiceLevel // ignore: cast_nullable_to_non_nullable
as int,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,isFeatured: null == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as bool,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorEntity,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryEntity,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionEntity,
  ));
}
/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorEntityCopyWith<$Res> get vendor {
  
  return $VendorEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<$Res> get category {
  
  return $CategoryEntityCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<$Res> get section {
  
  return $SectionEntityCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// Adds pattern-matching-related methods to [FoodItemResponseEntity].
extension FoodItemResponseEntityPatterns on FoodItemResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodItemResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodItemResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodItemResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _FoodItemResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodItemResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _FoodItemResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String originalPrice,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorEntity vendor,  CategoryEntity category,  SectionEntity section)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodItemResponseEntity() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.originalPrice,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String originalPrice,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorEntity vendor,  CategoryEntity category,  SectionEntity section)  $default,) {final _that = this;
switch (_that) {
case _FoodItemResponseEntity():
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.originalPrice,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String originalPrice,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorEntity vendor,  CategoryEntity category,  SectionEntity section)?  $default,) {final _that = this;
switch (_that) {
case _FoodItemResponseEntity() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.originalPrice,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section);case _:
  return null;

}
}

}

/// @nodoc


class _FoodItemResponseEntity implements FoodItemResponseEntity {
  const _FoodItemResponseEntity({required this.id, required this.vendorId, required this.categoryId, required this.sectionId, required this.name, required this.description, required this.price, required this.originalPrice, required this.image, required final  List<String> ingredients, required final  List<String> allergens, required this.calories, required this.preparationTimeMinutes, required this.isSpicy, required this.spiceLevel, required this.isAvailable, required this.isFeatured, required this.sortOrder, required this.rating, required this.totalReviews, required this.totalOrders, required this.vendor, required this.category, required this.section}): _ingredients = ingredients,_allergens = allergens;
  

@override final  int id;
@override final  int vendorId;
@override final  int categoryId;
@override final  int sectionId;
@override final  String name;
@override final  String description;
@override final  String price;
@override final  String originalPrice;
@override final  String image;
 final  List<String> _ingredients;
@override List<String> get ingredients {
  if (_ingredients is EqualUnmodifiableListView) return _ingredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ingredients);
}

 final  List<String> _allergens;
@override List<String> get allergens {
  if (_allergens is EqualUnmodifiableListView) return _allergens;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allergens);
}

@override final  int calories;
@override final  int preparationTimeMinutes;
@override final  bool isSpicy;
@override final  int spiceLevel;
@override final  bool isAvailable;
@override final  bool isFeatured;
@override final  int sortOrder;
@override final  String rating;
@override final  int totalReviews;
@override final  int totalOrders;
@override final  VendorEntity vendor;
@override final  CategoryEntity category;
@override final  SectionEntity section;

/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodItemResponseEntityCopyWith<_FoodItemResponseEntity> get copyWith => __$FoodItemResponseEntityCopyWithImpl<_FoodItemResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodItemResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients)&&const DeepCollectionEquality().equals(other._allergens, _allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,originalPrice,image,const DeepCollectionEquality().hash(_ingredients),const DeepCollectionEquality().hash(_allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section]);

@override
String toString() {
  return 'FoodItemResponseEntity(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, originalPrice: $originalPrice, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section)';
}


}

/// @nodoc
abstract mixin class _$FoodItemResponseEntityCopyWith<$Res> implements $FoodItemResponseEntityCopyWith<$Res> {
  factory _$FoodItemResponseEntityCopyWith(_FoodItemResponseEntity value, $Res Function(_FoodItemResponseEntity) _then) = __$FoodItemResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String originalPrice, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorEntity vendor, CategoryEntity category, SectionEntity section
});


@override $VendorEntityCopyWith<$Res> get vendor;@override $CategoryEntityCopyWith<$Res> get category;@override $SectionEntityCopyWith<$Res> get section;

}
/// @nodoc
class __$FoodItemResponseEntityCopyWithImpl<$Res>
    implements _$FoodItemResponseEntityCopyWith<$Res> {
  __$FoodItemResponseEntityCopyWithImpl(this._self, this._then);

  final _FoodItemResponseEntity _self;
  final $Res Function(_FoodItemResponseEntity) _then;

/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? originalPrice = null,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,}) {
  return _then(_FoodItemResponseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,sectionId: null == sectionId ? _self.sectionId : sectionId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,originalPrice: null == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,ingredients: null == ingredients ? _self._ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<String>,allergens: null == allergens ? _self._allergens : allergens // ignore: cast_nullable_to_non_nullable
as List<String>,calories: null == calories ? _self.calories : calories // ignore: cast_nullable_to_non_nullable
as int,preparationTimeMinutes: null == preparationTimeMinutes ? _self.preparationTimeMinutes : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
as int,isSpicy: null == isSpicy ? _self.isSpicy : isSpicy // ignore: cast_nullable_to_non_nullable
as bool,spiceLevel: null == spiceLevel ? _self.spiceLevel : spiceLevel // ignore: cast_nullable_to_non_nullable
as int,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,isFeatured: null == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as bool,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String,totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorEntity,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryEntity,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionEntity,
  ));
}

/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorEntityCopyWith<$Res> get vendor {
  
  return $VendorEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<$Res> get category {
  
  return $CategoryEntityCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of FoodItemResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<$Res> get section {
  
  return $SectionEntityCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}

/// @nodoc
mixin _$VendorEntity {

 int get id; String get businessName; bool get isActive; bool get isVerified;
/// Create a copy of VendorEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorEntityCopyWith<VendorEntity> get copyWith => _$VendorEntityCopyWithImpl<VendorEntity>(this as VendorEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorEntity(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class $VendorEntityCopyWith<$Res>  {
  factory $VendorEntityCopyWith(VendorEntity value, $Res Function(VendorEntity) _then) = _$VendorEntityCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class _$VendorEntityCopyWithImpl<$Res>
    implements $VendorEntityCopyWith<$Res> {
  _$VendorEntityCopyWithImpl(this._self, this._then);

  final VendorEntity _self;
  final $Res Function(VendorEntity) _then;

/// Create a copy of VendorEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorEntity].
extension VendorEntityPatterns on VendorEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String businessName,  bool isActive,  bool isVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String businessName,  bool isActive,  bool isVerified)  $default,) {final _that = this;
switch (_that) {
case _VendorEntity():
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String businessName,  bool isActive,  bool isVerified)?  $default,) {final _that = this;
switch (_that) {
case _VendorEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
  return null;

}
}

}

/// @nodoc


class _VendorEntity implements VendorEntity {
  const _VendorEntity({required this.id, required this.businessName, required this.isActive, required this.isVerified});
  

@override final  int id;
@override final  String businessName;
@override final  bool isActive;
@override final  bool isVerified;

/// Create a copy of VendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorEntityCopyWith<_VendorEntity> get copyWith => __$VendorEntityCopyWithImpl<_VendorEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorEntity(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class _$VendorEntityCopyWith<$Res> implements $VendorEntityCopyWith<$Res> {
  factory _$VendorEntityCopyWith(_VendorEntity value, $Res Function(_VendorEntity) _then) = __$VendorEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class __$VendorEntityCopyWithImpl<$Res>
    implements _$VendorEntityCopyWith<$Res> {
  __$VendorEntityCopyWithImpl(this._self, this._then);

  final _VendorEntity _self;
  final $Res Function(_VendorEntity) _then;

/// Create a copy of VendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,}) {
  return _then(_VendorEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$CategoryEntity {

 int get id; String get name;
/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<CategoryEntity> get copyWith => _$CategoryEntityCopyWithImpl<CategoryEntity>(this as CategoryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryEntity(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CategoryEntityCopyWith<$Res>  {
  factory $CategoryEntityCopyWith(CategoryEntity value, $Res Function(CategoryEntity) _then) = _$CategoryEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$CategoryEntityCopyWithImpl<$Res>
    implements $CategoryEntityCopyWith<$Res> {
  _$CategoryEntityCopyWithImpl(this._self, this._then);

  final CategoryEntity _self;
  final $Res Function(CategoryEntity) _then;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryEntity].
extension CategoryEntityPatterns on CategoryEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoryEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _CategoryEntity():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryEntity implements CategoryEntity {
  const _CategoryEntity({required this.id, required this.name});
  

@override final  int id;
@override final  String name;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryEntityCopyWith<_CategoryEntity> get copyWith => __$CategoryEntityCopyWithImpl<_CategoryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryEntity(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CategoryEntityCopyWith<$Res> implements $CategoryEntityCopyWith<$Res> {
  factory _$CategoryEntityCopyWith(_CategoryEntity value, $Res Function(_CategoryEntity) _then) = __$CategoryEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$CategoryEntityCopyWithImpl<$Res>
    implements _$CategoryEntityCopyWith<$Res> {
  __$CategoryEntityCopyWithImpl(this._self, this._then);

  final _CategoryEntity _self;
  final $Res Function(_CategoryEntity) _then;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_CategoryEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SectionEntity {

 int get id; String get title;
/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionEntityCopyWith<SectionEntity> get copyWith => _$SectionEntityCopyWithImpl<SectionEntity>(this as SectionEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionEntity(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $SectionEntityCopyWith<$Res>  {
  factory $SectionEntityCopyWith(SectionEntity value, $Res Function(SectionEntity) _then) = _$SectionEntityCopyWithImpl;
@useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class _$SectionEntityCopyWithImpl<$Res>
    implements $SectionEntityCopyWith<$Res> {
  _$SectionEntityCopyWithImpl(this._self, this._then);

  final SectionEntity _self;
  final $Res Function(SectionEntity) _then;

/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SectionEntity].
extension SectionEntityPatterns on SectionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionEntity value)  $default,){
final _that = this;
switch (_that) {
case _SectionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title)  $default,) {final _that = this;
switch (_that) {
case _SectionEntity():
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title)?  $default,) {final _that = this;
switch (_that) {
case _SectionEntity() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class _SectionEntity implements SectionEntity {
  const _SectionEntity({required this.id, required this.title});
  

@override final  int id;
@override final  String title;

/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionEntityCopyWith<_SectionEntity> get copyWith => __$SectionEntityCopyWithImpl<_SectionEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionEntity(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SectionEntityCopyWith<$Res> implements $SectionEntityCopyWith<$Res> {
  factory _$SectionEntityCopyWith(_SectionEntity value, $Res Function(_SectionEntity) _then) = __$SectionEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class __$SectionEntityCopyWithImpl<$Res>
    implements _$SectionEntityCopyWith<$Res> {
  __$SectionEntityCopyWithImpl(this._self, this._then);

  final _SectionEntity _self;
  final $Res Function(_SectionEntity) _then;

/// Create a copy of SectionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,}) {
  return _then(_SectionEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
