// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestions_request_body_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SuggestionsRequestBodyEntity {

 int get limit;
/// Create a copy of SuggestionsRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionsRequestBodyEntityCopyWith<SuggestionsRequestBodyEntity> get copyWith => _$SuggestionsRequestBodyEntityCopyWithImpl<SuggestionsRequestBodyEntity>(this as SuggestionsRequestBodyEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionsRequestBodyEntity&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,limit);

@override
String toString() {
  return 'SuggestionsRequestBodyEntity(limit: $limit)';
}


}

/// @nodoc
abstract mixin class $SuggestionsRequestBodyEntityCopyWith<$Res>  {
  factory $SuggestionsRequestBodyEntityCopyWith(SuggestionsRequestBodyEntity value, $Res Function(SuggestionsRequestBodyEntity) _then) = _$SuggestionsRequestBodyEntityCopyWithImpl;
@useResult
$Res call({
 int limit
});




}
/// @nodoc
class _$SuggestionsRequestBodyEntityCopyWithImpl<$Res>
    implements $SuggestionsRequestBodyEntityCopyWith<$Res> {
  _$SuggestionsRequestBodyEntityCopyWithImpl(this._self, this._then);

  final SuggestionsRequestBodyEntity _self;
  final $Res Function(SuggestionsRequestBodyEntity) _then;

/// Create a copy of SuggestionsRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestionsRequestBodyEntity].
extension SuggestionsRequestBodyEntityPatterns on SuggestionsRequestBodyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionsRequestBodyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionsRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionsRequestBodyEntity value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionsRequestBodyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionsRequestBodyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionsRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionsRequestBodyEntity() when $default != null:
return $default(_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit)  $default,) {final _that = this;
switch (_that) {
case _SuggestionsRequestBodyEntity():
return $default(_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionsRequestBodyEntity() when $default != null:
return $default(_that.limit);case _:
  return null;

}
}

}

/// @nodoc


class _SuggestionsRequestBodyEntity implements SuggestionsRequestBodyEntity {
  const _SuggestionsRequestBodyEntity({required this.limit});
  

@override final  int limit;

/// Create a copy of SuggestionsRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionsRequestBodyEntityCopyWith<_SuggestionsRequestBodyEntity> get copyWith => __$SuggestionsRequestBodyEntityCopyWithImpl<_SuggestionsRequestBodyEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionsRequestBodyEntity&&(identical(other.limit, limit) || other.limit == limit));
}


@override
int get hashCode => Object.hash(runtimeType,limit);

@override
String toString() {
  return 'SuggestionsRequestBodyEntity(limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$SuggestionsRequestBodyEntityCopyWith<$Res> implements $SuggestionsRequestBodyEntityCopyWith<$Res> {
  factory _$SuggestionsRequestBodyEntityCopyWith(_SuggestionsRequestBodyEntity value, $Res Function(_SuggestionsRequestBodyEntity) _then) = __$SuggestionsRequestBodyEntityCopyWithImpl;
@override @useResult
$Res call({
 int limit
});




}
/// @nodoc
class __$SuggestionsRequestBodyEntityCopyWithImpl<$Res>
    implements _$SuggestionsRequestBodyEntityCopyWith<$Res> {
  __$SuggestionsRequestBodyEntityCopyWithImpl(this._self, this._then);

  final _SuggestionsRequestBodyEntity _self;
  final $Res Function(_SuggestionsRequestBodyEntity) _then;

/// Create a copy of SuggestionsRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,}) {
  return _then(_SuggestionsRequestBodyEntity(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
