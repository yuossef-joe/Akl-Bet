// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_categories_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FoodCategoriesResponseEntity {

 int get id; String get name; String get imageUrl;
/// Create a copy of FoodCategoriesResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodCategoriesResponseEntityCopyWith<FoodCategoriesResponseEntity> get copyWith => _$FoodCategoriesResponseEntityCopyWithImpl<FoodCategoriesResponseEntity>(this as FoodCategoriesResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodCategoriesResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl);

@override
String toString() {
  return 'FoodCategoriesResponseEntity(id: $id, name: $name, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $FoodCategoriesResponseEntityCopyWith<$Res>  {
  factory $FoodCategoriesResponseEntityCopyWith(FoodCategoriesResponseEntity value, $Res Function(FoodCategoriesResponseEntity) _then) = _$FoodCategoriesResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name, String imageUrl
});




}
/// @nodoc
class _$FoodCategoriesResponseEntityCopyWithImpl<$Res>
    implements $FoodCategoriesResponseEntityCopyWith<$Res> {
  _$FoodCategoriesResponseEntityCopyWithImpl(this._self, this._then);

  final FoodCategoriesResponseEntity _self;
  final $Res Function(FoodCategoriesResponseEntity) _then;

/// Create a copy of FoodCategoriesResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodCategoriesResponseEntity].
extension FoodCategoriesResponseEntityPatterns on FoodCategoriesResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodCategoriesResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodCategoriesResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodCategoriesResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _FoodCategoriesResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodCategoriesResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _FoodCategoriesResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodCategoriesResponseEntity() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _FoodCategoriesResponseEntity():
return $default(_that.id,_that.name,_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _FoodCategoriesResponseEntity() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc


class _FoodCategoriesResponseEntity implements FoodCategoriesResponseEntity {
  const _FoodCategoriesResponseEntity({required this.id, required this.name, required this.imageUrl});
  

@override final  int id;
@override final  String name;
@override final  String imageUrl;

/// Create a copy of FoodCategoriesResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodCategoriesResponseEntityCopyWith<_FoodCategoriesResponseEntity> get copyWith => __$FoodCategoriesResponseEntityCopyWithImpl<_FoodCategoriesResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodCategoriesResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl);

@override
String toString() {
  return 'FoodCategoriesResponseEntity(id: $id, name: $name, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$FoodCategoriesResponseEntityCopyWith<$Res> implements $FoodCategoriesResponseEntityCopyWith<$Res> {
  factory _$FoodCategoriesResponseEntityCopyWith(_FoodCategoriesResponseEntity value, $Res Function(_FoodCategoriesResponseEntity) _then) = __$FoodCategoriesResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String imageUrl
});




}
/// @nodoc
class __$FoodCategoriesResponseEntityCopyWithImpl<$Res>
    implements _$FoodCategoriesResponseEntityCopyWith<$Res> {
  __$FoodCategoriesResponseEntityCopyWithImpl(this._self, this._then);

  final _FoodCategoriesResponseEntity _self;
  final $Res Function(_FoodCategoriesResponseEntity) _then;

/// Create a copy of FoodCategoriesResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,}) {
  return _then(_FoodCategoriesResponseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
