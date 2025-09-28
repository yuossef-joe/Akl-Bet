// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryRequestBody {

 String get parentCategoryId;
/// Create a copy of CategoryRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryRequestBodyCopyWith<CategoryRequestBody> get copyWith => _$CategoryRequestBodyCopyWithImpl<CategoryRequestBody>(this as CategoryRequestBody, _$identity);

  /// Serializes this CategoryRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryRequestBody&&(identical(other.parentCategoryId, parentCategoryId) || other.parentCategoryId == parentCategoryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentCategoryId);

@override
String toString() {
  return 'CategoryRequestBody(parentCategoryId: $parentCategoryId)';
}


}

/// @nodoc
abstract mixin class $CategoryRequestBodyCopyWith<$Res>  {
  factory $CategoryRequestBodyCopyWith(CategoryRequestBody value, $Res Function(CategoryRequestBody) _then) = _$CategoryRequestBodyCopyWithImpl;
@useResult
$Res call({
 String parentCategoryId
});




}
/// @nodoc
class _$CategoryRequestBodyCopyWithImpl<$Res>
    implements $CategoryRequestBodyCopyWith<$Res> {
  _$CategoryRequestBodyCopyWithImpl(this._self, this._then);

  final CategoryRequestBody _self;
  final $Res Function(CategoryRequestBody) _then;

/// Create a copy of CategoryRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parentCategoryId = null,}) {
  return _then(_self.copyWith(
parentCategoryId: null == parentCategoryId ? _self.parentCategoryId : parentCategoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryRequestBody].
extension CategoryRequestBodyPatterns on CategoryRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _CategoryRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String parentCategoryId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryRequestBody() when $default != null:
return $default(_that.parentCategoryId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String parentCategoryId)  $default,) {final _that = this;
switch (_that) {
case _CategoryRequestBody():
return $default(_that.parentCategoryId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String parentCategoryId)?  $default,) {final _that = this;
switch (_that) {
case _CategoryRequestBody() when $default != null:
return $default(_that.parentCategoryId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryRequestBody implements CategoryRequestBody {
  const _CategoryRequestBody({required this.parentCategoryId});
  factory _CategoryRequestBody.fromJson(Map<String, dynamic> json) => _$CategoryRequestBodyFromJson(json);

@override final  String parentCategoryId;

/// Create a copy of CategoryRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryRequestBodyCopyWith<_CategoryRequestBody> get copyWith => __$CategoryRequestBodyCopyWithImpl<_CategoryRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryRequestBody&&(identical(other.parentCategoryId, parentCategoryId) || other.parentCategoryId == parentCategoryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentCategoryId);

@override
String toString() {
  return 'CategoryRequestBody(parentCategoryId: $parentCategoryId)';
}


}

/// @nodoc
abstract mixin class _$CategoryRequestBodyCopyWith<$Res> implements $CategoryRequestBodyCopyWith<$Res> {
  factory _$CategoryRequestBodyCopyWith(_CategoryRequestBody value, $Res Function(_CategoryRequestBody) _then) = __$CategoryRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String parentCategoryId
});




}
/// @nodoc
class __$CategoryRequestBodyCopyWithImpl<$Res>
    implements _$CategoryRequestBodyCopyWith<$Res> {
  __$CategoryRequestBodyCopyWithImpl(this._self, this._then);

  final _CategoryRequestBody _self;
  final $Res Function(_CategoryRequestBody) _then;

/// Create a copy of CategoryRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parentCategoryId = null,}) {
  return _then(_CategoryRequestBody(
parentCategoryId: null == parentCategoryId ? _self.parentCategoryId : parentCategoryId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
