// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodRequestBody {

 int get limit; int get page;
/// Create a copy of FoodRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodRequestBodyCopyWith<FoodRequestBody> get copyWith => _$FoodRequestBodyCopyWithImpl<FoodRequestBody>(this as FoodRequestBody, _$identity);

  /// Serializes this FoodRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodRequestBody&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,page);

@override
String toString() {
  return 'FoodRequestBody(limit: $limit, page: $page)';
}


}

/// @nodoc
abstract mixin class $FoodRequestBodyCopyWith<$Res>  {
  factory $FoodRequestBodyCopyWith(FoodRequestBody value, $Res Function(FoodRequestBody) _then) = _$FoodRequestBodyCopyWithImpl;
@useResult
$Res call({
 int limit, int page
});




}
/// @nodoc
class _$FoodRequestBodyCopyWithImpl<$Res>
    implements $FoodRequestBodyCopyWith<$Res> {
  _$FoodRequestBodyCopyWithImpl(this._self, this._then);

  final FoodRequestBody _self;
  final $Res Function(FoodRequestBody) _then;

/// Create a copy of FoodRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? page = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodRequestBody].
extension FoodRequestBodyPatterns on FoodRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _FoodRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _FoodRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  int page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodRequestBody() when $default != null:
return $default(_that.limit,_that.page);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  int page)  $default,) {final _that = this;
switch (_that) {
case _FoodRequestBody():
return $default(_that.limit,_that.page);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  int page)?  $default,) {final _that = this;
switch (_that) {
case _FoodRequestBody() when $default != null:
return $default(_that.limit,_that.page);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodRequestBody implements FoodRequestBody {
  const _FoodRequestBody({required this.limit, required this.page});
  factory _FoodRequestBody.fromJson(Map<String, dynamic> json) => _$FoodRequestBodyFromJson(json);

@override final  int limit;
@override final  int page;

/// Create a copy of FoodRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodRequestBodyCopyWith<_FoodRequestBody> get copyWith => __$FoodRequestBodyCopyWithImpl<_FoodRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodRequestBody&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,page);

@override
String toString() {
  return 'FoodRequestBody(limit: $limit, page: $page)';
}


}

/// @nodoc
abstract mixin class _$FoodRequestBodyCopyWith<$Res> implements $FoodRequestBodyCopyWith<$Res> {
  factory _$FoodRequestBodyCopyWith(_FoodRequestBody value, $Res Function(_FoodRequestBody) _then) = __$FoodRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 int limit, int page
});




}
/// @nodoc
class __$FoodRequestBodyCopyWithImpl<$Res>
    implements _$FoodRequestBodyCopyWith<$Res> {
  __$FoodRequestBodyCopyWithImpl(this._self, this._then);

  final _FoodRequestBody _self;
  final $Res Function(_FoodRequestBody) _then;

/// Create a copy of FoodRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? page = null,}) {
  return _then(_FoodRequestBody(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
