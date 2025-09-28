// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryResponseEntity {

 int get id; String get nameEn; String get nameAr; String? get image; List<CategoryResponseEntity> get subcategories;
/// Create a copy of CategoryResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryResponseEntityCopyWith<CategoryResponseEntity> get copyWith => _$CategoryResponseEntityCopyWithImpl<CategoryResponseEntity>(this as CategoryResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.subcategories, subcategories));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,image,const DeepCollectionEquality().hash(subcategories));

@override
String toString() {
  return 'CategoryResponseEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, subcategories: $subcategories)';
}


}

/// @nodoc
abstract mixin class $CategoryResponseEntityCopyWith<$Res>  {
  factory $CategoryResponseEntityCopyWith(CategoryResponseEntity value, $Res Function(CategoryResponseEntity) _then) = _$CategoryResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String? image, List<CategoryResponseEntity> subcategories
});




}
/// @nodoc
class _$CategoryResponseEntityCopyWithImpl<$Res>
    implements $CategoryResponseEntityCopyWith<$Res> {
  _$CategoryResponseEntityCopyWithImpl(this._self, this._then);

  final CategoryResponseEntity _self;
  final $Res Function(CategoryResponseEntity) _then;

/// Create a copy of CategoryResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? image = freezed,Object? subcategories = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,subcategories: null == subcategories ? _self.subcategories : subcategories // ignore: cast_nullable_to_non_nullable
as List<CategoryResponseEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryResponseEntity].
extension CategoryResponseEntityPatterns on CategoryResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoryResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String? image,  List<CategoryResponseEntity> subcategories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryResponseEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image,_that.subcategories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String? image,  List<CategoryResponseEntity> subcategories)  $default,) {final _that = this;
switch (_that) {
case _CategoryResponseEntity():
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image,_that.subcategories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String nameAr,  String? image,  List<CategoryResponseEntity> subcategories)?  $default,) {final _that = this;
switch (_that) {
case _CategoryResponseEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image,_that.subcategories);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryResponseEntity implements CategoryResponseEntity {
  const _CategoryResponseEntity({required this.id, required this.nameEn, required this.nameAr, this.image, final  List<CategoryResponseEntity> subcategories = const <CategoryResponseEntity>[]}): _subcategories = subcategories;
  

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String? image;
 final  List<CategoryResponseEntity> _subcategories;
@override@JsonKey() List<CategoryResponseEntity> get subcategories {
  if (_subcategories is EqualUnmodifiableListView) return _subcategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subcategories);
}


/// Create a copy of CategoryResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryResponseEntityCopyWith<_CategoryResponseEntity> get copyWith => __$CategoryResponseEntityCopyWithImpl<_CategoryResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._subcategories, _subcategories));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,image,const DeepCollectionEquality().hash(_subcategories));

@override
String toString() {
  return 'CategoryResponseEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, subcategories: $subcategories)';
}


}

/// @nodoc
abstract mixin class _$CategoryResponseEntityCopyWith<$Res> implements $CategoryResponseEntityCopyWith<$Res> {
  factory _$CategoryResponseEntityCopyWith(_CategoryResponseEntity value, $Res Function(_CategoryResponseEntity) _then) = __$CategoryResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String? image, List<CategoryResponseEntity> subcategories
});




}
/// @nodoc
class __$CategoryResponseEntityCopyWithImpl<$Res>
    implements _$CategoryResponseEntityCopyWith<$Res> {
  __$CategoryResponseEntityCopyWithImpl(this._self, this._then);

  final _CategoryResponseEntity _self;
  final $Res Function(_CategoryResponseEntity) _then;

/// Create a copy of CategoryResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? image = freezed,Object? subcategories = null,}) {
  return _then(_CategoryResponseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,subcategories: null == subcategories ? _self._subcategories : subcategories // ignore: cast_nullable_to_non_nullable
as List<CategoryResponseEntity>,
  ));
}


}

// dart format on
