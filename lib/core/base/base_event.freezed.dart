// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BaseEvent<T> {

 T get params;
/// Create a copy of BaseEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseEventCopyWith<T, BaseEvent<T>> get copyWith => _$BaseEventCopyWithImpl<T, BaseEvent<T>>(this as BaseEvent<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseEvent<T>&&const DeepCollectionEquality().equals(other.params, params));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(params));

@override
String toString() {
  return 'BaseEvent<$T>(params: $params)';
}


}

/// @nodoc
abstract mixin class $BaseEventCopyWith<T,$Res>  {
  factory $BaseEventCopyWith(BaseEvent<T> value, $Res Function(BaseEvent<T>) _then) = _$BaseEventCopyWithImpl;
@useResult
$Res call({
 T params
});




}
/// @nodoc
class _$BaseEventCopyWithImpl<T,$Res>
    implements $BaseEventCopyWith<T, $Res> {
  _$BaseEventCopyWithImpl(this._self, this._then);

  final BaseEvent<T> _self;
  final $Res Function(BaseEvent<T>) _then;

/// Create a copy of BaseEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? params = freezed,}) {
  return _then(_self.copyWith(
params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseEvent].
extension BaseEventPatterns<T> on BaseEvent<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetBaseEvent<T> value)?  fetch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetBaseEvent() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetBaseEvent<T> value)  fetch,}){
final _that = this;
switch (_that) {
case GetBaseEvent():
return fetch(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetBaseEvent<T> value)?  fetch,}){
final _that = this;
switch (_that) {
case GetBaseEvent() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( T params)?  fetch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetBaseEvent() when fetch != null:
return fetch(_that.params);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( T params)  fetch,}) {final _that = this;
switch (_that) {
case GetBaseEvent():
return fetch(_that.params);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( T params)?  fetch,}) {final _that = this;
switch (_that) {
case GetBaseEvent() when fetch != null:
return fetch(_that.params);case _:
  return null;

}
}

}

/// @nodoc


class GetBaseEvent<T> implements BaseEvent<T> {
  const GetBaseEvent({required this.params});
  

@override final  T params;

/// Create a copy of BaseEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBaseEventCopyWith<T, GetBaseEvent<T>> get copyWith => _$GetBaseEventCopyWithImpl<T, GetBaseEvent<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBaseEvent<T>&&const DeepCollectionEquality().equals(other.params, params));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(params));

@override
String toString() {
  return 'BaseEvent<$T>.fetch(params: $params)';
}


}

/// @nodoc
abstract mixin class $GetBaseEventCopyWith<T,$Res> implements $BaseEventCopyWith<T, $Res> {
  factory $GetBaseEventCopyWith(GetBaseEvent<T> value, $Res Function(GetBaseEvent<T>) _then) = _$GetBaseEventCopyWithImpl;
@override @useResult
$Res call({
 T params
});




}
/// @nodoc
class _$GetBaseEventCopyWithImpl<T,$Res>
    implements $GetBaseEventCopyWith<T, $Res> {
  _$GetBaseEventCopyWithImpl(this._self, this._then);

  final GetBaseEvent<T> _self;
  final $Res Function(GetBaseEvent<T>) _then;

/// Create a copy of BaseEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? params = freezed,}) {
  return _then(GetBaseEvent<T>(
params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

// dart format on
