// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodItemResponse {

 int get id; int get vendorId; int get categoryId; int get sectionId; String get name; String get description; String get price; String? get originalPrice; String get image; List<String> get ingredients; List<String> get allergens; int get calories; int get preparationTimeMinutes; bool get isSpicy; int get spiceLevel; bool get isAvailable; bool get isFeatured; int get sortOrder; String get rating; int get totalReviews; int get totalOrders; VendorData get vendor; CategoryData get category; SectionData get section;
/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodItemResponseCopyWith<FoodItemResponse> get copyWith => _$FoodItemResponseCopyWithImpl<FoodItemResponse>(this as FoodItemResponse, _$identity);

  /// Serializes this FoodItemResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodItemResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.ingredients, ingredients)&&const DeepCollectionEquality().equals(other.allergens, allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,originalPrice,image,const DeepCollectionEquality().hash(ingredients),const DeepCollectionEquality().hash(allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section]);

@override
String toString() {
  return 'FoodItemResponse(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, originalPrice: $originalPrice, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section)';
}


}

/// @nodoc
abstract mixin class $FoodItemResponseCopyWith<$Res>  {
  factory $FoodItemResponseCopyWith(FoodItemResponse value, $Res Function(FoodItemResponse) _then) = _$FoodItemResponseCopyWithImpl;
@useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String? originalPrice, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorData vendor, CategoryData category, SectionData section
});


$VendorDataCopyWith<$Res> get vendor;$CategoryDataCopyWith<$Res> get category;$SectionDataCopyWith<$Res> get section;

}
/// @nodoc
class _$FoodItemResponseCopyWithImpl<$Res>
    implements $FoodItemResponseCopyWith<$Res> {
  _$FoodItemResponseCopyWithImpl(this._self, this._then);

  final FoodItemResponse _self;
  final $Res Function(FoodItemResponse) _then;

/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? originalPrice = freezed,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,sectionId: null == sectionId ? _self.sectionId : sectionId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
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
as VendorData,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryData,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionData,
  ));
}
/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDataCopyWith<$Res> get vendor {
  
  return $VendorDataCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryDataCopyWith<$Res> get category {
  
  return $CategoryDataCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionDataCopyWith<$Res> get section {
  
  return $SectionDataCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// Adds pattern-matching-related methods to [FoodItemResponse].
extension FoodItemResponsePatterns on FoodItemResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodItemResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodItemResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodItemResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodItemResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodItemResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodItemResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String? originalPrice,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorData vendor,  CategoryData category,  SectionData section)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodItemResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String? originalPrice,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorData vendor,  CategoryData category,  SectionData section)  $default,) {final _that = this;
switch (_that) {
case _FoodItemResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int vendorId,  int categoryId,  int sectionId,  String name,  String description,  String price,  String? originalPrice,  String image,  List<String> ingredients,  List<String> allergens,  int calories,  int preparationTimeMinutes,  bool isSpicy,  int spiceLevel,  bool isAvailable,  bool isFeatured,  int sortOrder,  String rating,  int totalReviews,  int totalOrders,  VendorData vendor,  CategoryData category,  SectionData section)?  $default,) {final _that = this;
switch (_that) {
case _FoodItemResponse() when $default != null:
return $default(_that.id,_that.vendorId,_that.categoryId,_that.sectionId,_that.name,_that.description,_that.price,_that.originalPrice,_that.image,_that.ingredients,_that.allergens,_that.calories,_that.preparationTimeMinutes,_that.isSpicy,_that.spiceLevel,_that.isAvailable,_that.isFeatured,_that.sortOrder,_that.rating,_that.totalReviews,_that.totalOrders,_that.vendor,_that.category,_that.section);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodItemResponse implements FoodItemResponse {
  const _FoodItemResponse({required this.id, required this.vendorId, required this.categoryId, required this.sectionId, required this.name, required this.description, required this.price, this.originalPrice, required this.image, required final  List<String> ingredients, required final  List<String> allergens, required this.calories, required this.preparationTimeMinutes, required this.isSpicy, required this.spiceLevel, required this.isAvailable, required this.isFeatured, required this.sortOrder, required this.rating, required this.totalReviews, required this.totalOrders, required this.vendor, required this.category, required this.section}): _ingredients = ingredients,_allergens = allergens;
  factory _FoodItemResponse.fromJson(Map<String, dynamic> json) => _$FoodItemResponseFromJson(json);

@override final  int id;
@override final  int vendorId;
@override final  int categoryId;
@override final  int sectionId;
@override final  String name;
@override final  String description;
@override final  String price;
@override final  String? originalPrice;
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
@override final  VendorData vendor;
@override final  CategoryData category;
@override final  SectionData section;

/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodItemResponseCopyWith<_FoodItemResponse> get copyWith => __$FoodItemResponseCopyWithImpl<_FoodItemResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodItemResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodItemResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.sectionId, sectionId) || other.sectionId == sectionId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients)&&const DeepCollectionEquality().equals(other._allergens, _allergens)&&(identical(other.calories, calories) || other.calories == calories)&&(identical(other.preparationTimeMinutes, preparationTimeMinutes) || other.preparationTimeMinutes == preparationTimeMinutes)&&(identical(other.isSpicy, isSpicy) || other.isSpicy == isSpicy)&&(identical(other.spiceLevel, spiceLevel) || other.spiceLevel == spiceLevel)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.category, category) || other.category == category)&&(identical(other.section, section) || other.section == section));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,categoryId,sectionId,name,description,price,originalPrice,image,const DeepCollectionEquality().hash(_ingredients),const DeepCollectionEquality().hash(_allergens),calories,preparationTimeMinutes,isSpicy,spiceLevel,isAvailable,isFeatured,sortOrder,rating,totalReviews,totalOrders,vendor,category,section]);

@override
String toString() {
  return 'FoodItemResponse(id: $id, vendorId: $vendorId, categoryId: $categoryId, sectionId: $sectionId, name: $name, description: $description, price: $price, originalPrice: $originalPrice, image: $image, ingredients: $ingredients, allergens: $allergens, calories: $calories, preparationTimeMinutes: $preparationTimeMinutes, isSpicy: $isSpicy, spiceLevel: $spiceLevel, isAvailable: $isAvailable, isFeatured: $isFeatured, sortOrder: $sortOrder, rating: $rating, totalReviews: $totalReviews, totalOrders: $totalOrders, vendor: $vendor, category: $category, section: $section)';
}


}

/// @nodoc
abstract mixin class _$FoodItemResponseCopyWith<$Res> implements $FoodItemResponseCopyWith<$Res> {
  factory _$FoodItemResponseCopyWith(_FoodItemResponse value, $Res Function(_FoodItemResponse) _then) = __$FoodItemResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, int vendorId, int categoryId, int sectionId, String name, String description, String price, String? originalPrice, String image, List<String> ingredients, List<String> allergens, int calories, int preparationTimeMinutes, bool isSpicy, int spiceLevel, bool isAvailable, bool isFeatured, int sortOrder, String rating, int totalReviews, int totalOrders, VendorData vendor, CategoryData category, SectionData section
});


@override $VendorDataCopyWith<$Res> get vendor;@override $CategoryDataCopyWith<$Res> get category;@override $SectionDataCopyWith<$Res> get section;

}
/// @nodoc
class __$FoodItemResponseCopyWithImpl<$Res>
    implements _$FoodItemResponseCopyWith<$Res> {
  __$FoodItemResponseCopyWithImpl(this._self, this._then);

  final _FoodItemResponse _self;
  final $Res Function(_FoodItemResponse) _then;

/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? categoryId = null,Object? sectionId = null,Object? name = null,Object? description = null,Object? price = null,Object? originalPrice = freezed,Object? image = null,Object? ingredients = null,Object? allergens = null,Object? calories = null,Object? preparationTimeMinutes = null,Object? isSpicy = null,Object? spiceLevel = null,Object? isAvailable = null,Object? isFeatured = null,Object? sortOrder = null,Object? rating = null,Object? totalReviews = null,Object? totalOrders = null,Object? vendor = null,Object? category = null,Object? section = null,}) {
  return _then(_FoodItemResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,sectionId: null == sectionId ? _self.sectionId : sectionId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
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
as VendorData,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as CategoryData,section: null == section ? _self.section : section // ignore: cast_nullable_to_non_nullable
as SectionData,
  ));
}

/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDataCopyWith<$Res> get vendor {
  
  return $VendorDataCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryDataCopyWith<$Res> get category {
  
  return $CategoryDataCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of FoodItemResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionDataCopyWith<$Res> get section {
  
  return $SectionDataCopyWith<$Res>(_self.section, (value) {
    return _then(_self.copyWith(section: value));
  });
}
}


/// @nodoc
mixin _$VendorData {

 int get id; String get businessName; bool get isActive; bool get isVerified;
/// Create a copy of VendorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorDataCopyWith<VendorData> get copyWith => _$VendorDataCopyWithImpl<VendorData>(this as VendorData, _$identity);

  /// Serializes this VendorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorData&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorData(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class $VendorDataCopyWith<$Res>  {
  factory $VendorDataCopyWith(VendorData value, $Res Function(VendorData) _then) = _$VendorDataCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class _$VendorDataCopyWithImpl<$Res>
    implements $VendorDataCopyWith<$Res> {
  _$VendorDataCopyWithImpl(this._self, this._then);

  final VendorData _self;
  final $Res Function(VendorData) _then;

/// Create a copy of VendorData
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


/// Adds pattern-matching-related methods to [VendorData].
extension VendorDataPatterns on VendorData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorData value)  $default,){
final _that = this;
switch (_that) {
case _VendorData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorData value)?  $default,){
final _that = this;
switch (_that) {
case _VendorData() when $default != null:
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
case _VendorData() when $default != null:
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
case _VendorData():
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
case _VendorData() when $default != null:
return $default(_that.id,_that.businessName,_that.isActive,_that.isVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorData implements VendorData {
  const _VendorData({required this.id, required this.businessName, required this.isActive, required this.isVerified});
  factory _VendorData.fromJson(Map<String, dynamic> json) => _$VendorDataFromJson(json);

@override final  int id;
@override final  String businessName;
@override final  bool isActive;
@override final  bool isVerified;

/// Create a copy of VendorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorDataCopyWith<_VendorData> get copyWith => __$VendorDataCopyWithImpl<_VendorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorData&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,isActive,isVerified);

@override
String toString() {
  return 'VendorData(id: $id, businessName: $businessName, isActive: $isActive, isVerified: $isVerified)';
}


}

/// @nodoc
abstract mixin class _$VendorDataCopyWith<$Res> implements $VendorDataCopyWith<$Res> {
  factory _$VendorDataCopyWith(_VendorData value, $Res Function(_VendorData) _then) = __$VendorDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, bool isActive, bool isVerified
});




}
/// @nodoc
class __$VendorDataCopyWithImpl<$Res>
    implements _$VendorDataCopyWith<$Res> {
  __$VendorDataCopyWithImpl(this._self, this._then);

  final _VendorData _self;
  final $Res Function(_VendorData) _then;

/// Create a copy of VendorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? isActive = null,Object? isVerified = null,}) {
  return _then(_VendorData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,isVerified: null == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$CategoryData {

 int get id; String get name;
/// Create a copy of CategoryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryDataCopyWith<CategoryData> get copyWith => _$CategoryDataCopyWithImpl<CategoryData>(this as CategoryData, _$identity);

  /// Serializes this CategoryData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryData(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CategoryDataCopyWith<$Res>  {
  factory $CategoryDataCopyWith(CategoryData value, $Res Function(CategoryData) _then) = _$CategoryDataCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$CategoryDataCopyWithImpl<$Res>
    implements $CategoryDataCopyWith<$Res> {
  _$CategoryDataCopyWithImpl(this._self, this._then);

  final CategoryData _self;
  final $Res Function(CategoryData) _then;

/// Create a copy of CategoryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryData].
extension CategoryDataPatterns on CategoryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryData value)  $default,){
final _that = this;
switch (_that) {
case _CategoryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryData value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryData() when $default != null:
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
case _CategoryData() when $default != null:
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
case _CategoryData():
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
case _CategoryData() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryData implements CategoryData {
  const _CategoryData({required this.id, required this.name});
  factory _CategoryData.fromJson(Map<String, dynamic> json) => _$CategoryDataFromJson(json);

@override final  int id;
@override final  String name;

/// Create a copy of CategoryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryDataCopyWith<_CategoryData> get copyWith => __$CategoryDataCopyWithImpl<_CategoryData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'CategoryData(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CategoryDataCopyWith<$Res> implements $CategoryDataCopyWith<$Res> {
  factory _$CategoryDataCopyWith(_CategoryData value, $Res Function(_CategoryData) _then) = __$CategoryDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$CategoryDataCopyWithImpl<$Res>
    implements _$CategoryDataCopyWith<$Res> {
  __$CategoryDataCopyWithImpl(this._self, this._then);

  final _CategoryData _self;
  final $Res Function(_CategoryData) _then;

/// Create a copy of CategoryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_CategoryData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SectionData {

 int get id; String get title;
/// Create a copy of SectionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionDataCopyWith<SectionData> get copyWith => _$SectionDataCopyWithImpl<SectionData>(this as SectionData, _$identity);

  /// Serializes this SectionData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionData&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionData(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $SectionDataCopyWith<$Res>  {
  factory $SectionDataCopyWith(SectionData value, $Res Function(SectionData) _then) = _$SectionDataCopyWithImpl;
@useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class _$SectionDataCopyWithImpl<$Res>
    implements $SectionDataCopyWith<$Res> {
  _$SectionDataCopyWithImpl(this._self, this._then);

  final SectionData _self;
  final $Res Function(SectionData) _then;

/// Create a copy of SectionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SectionData].
extension SectionDataPatterns on SectionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionData value)  $default,){
final _that = this;
switch (_that) {
case _SectionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionData value)?  $default,){
final _that = this;
switch (_that) {
case _SectionData() when $default != null:
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
case _SectionData() when $default != null:
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
case _SectionData():
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
case _SectionData() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionData implements SectionData {
  const _SectionData({required this.id, required this.title});
  factory _SectionData.fromJson(Map<String, dynamic> json) => _$SectionDataFromJson(json);

@override final  int id;
@override final  String title;

/// Create a copy of SectionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionDataCopyWith<_SectionData> get copyWith => __$SectionDataCopyWithImpl<_SectionData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionData&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'SectionData(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SectionDataCopyWith<$Res> implements $SectionDataCopyWith<$Res> {
  factory _$SectionDataCopyWith(_SectionData value, $Res Function(_SectionData) _then) = __$SectionDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String title
});




}
/// @nodoc
class __$SectionDataCopyWithImpl<$Res>
    implements _$SectionDataCopyWith<$Res> {
  __$SectionDataCopyWithImpl(this._self, this._then);

  final _SectionData _self;
  final $Res Function(_SectionData) _then;

/// Create a copy of SectionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,}) {
  return _then(_SectionData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
