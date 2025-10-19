// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_request_body_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SigninRequestBodyEntity {

 String get username; String get password;
/// Create a copy of SigninRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SigninRequestBodyEntityCopyWith<SigninRequestBodyEntity> get copyWith => _$SigninRequestBodyEntityCopyWithImpl<SigninRequestBodyEntity>(this as SigninRequestBodyEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SigninRequestBodyEntity&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'SigninRequestBodyEntity(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class $SigninRequestBodyEntityCopyWith<$Res>  {
  factory $SigninRequestBodyEntityCopyWith(SigninRequestBodyEntity value, $Res Function(SigninRequestBodyEntity) _then) = _$SigninRequestBodyEntityCopyWithImpl;
@useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class _$SigninRequestBodyEntityCopyWithImpl<$Res>
    implements $SigninRequestBodyEntityCopyWith<$Res> {
  _$SigninRequestBodyEntityCopyWithImpl(this._self, this._then);

  final SigninRequestBodyEntity _self;
  final $Res Function(SigninRequestBodyEntity) _then;

/// Create a copy of SigninRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SigninRequestBodyEntity].
extension SigninRequestBodyEntityPatterns on SigninRequestBodyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SigninRequestBodyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SigninRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SigninRequestBodyEntity value)  $default,){
final _that = this;
switch (_that) {
case _SigninRequestBodyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SigninRequestBodyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SigninRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SigninRequestBodyEntity() when $default != null:
return $default(_that.username,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String password)  $default,) {final _that = this;
switch (_that) {
case _SigninRequestBodyEntity():
return $default(_that.username,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String password)?  $default,) {final _that = this;
switch (_that) {
case _SigninRequestBodyEntity() when $default != null:
return $default(_that.username,_that.password);case _:
  return null;

}
}

}

/// @nodoc


class _SigninRequestBodyEntity implements SigninRequestBodyEntity {
  const _SigninRequestBodyEntity({required this.username, required this.password});
  

@override final  String username;
@override final  String password;

/// Create a copy of SigninRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SigninRequestBodyEntityCopyWith<_SigninRequestBodyEntity> get copyWith => __$SigninRequestBodyEntityCopyWithImpl<_SigninRequestBodyEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SigninRequestBodyEntity&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'SigninRequestBodyEntity(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class _$SigninRequestBodyEntityCopyWith<$Res> implements $SigninRequestBodyEntityCopyWith<$Res> {
  factory _$SigninRequestBodyEntityCopyWith(_SigninRequestBodyEntity value, $Res Function(_SigninRequestBodyEntity) _then) = __$SigninRequestBodyEntityCopyWithImpl;
@override @useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class __$SigninRequestBodyEntityCopyWithImpl<$Res>
    implements _$SigninRequestBodyEntityCopyWith<$Res> {
  __$SigninRequestBodyEntityCopyWithImpl(this._self, this._then);

  final _SigninRequestBodyEntity _self;
  final $Res Function(_SigninRequestBodyEntity) _then;

/// Create a copy of SigninRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,}) {
  return _then(_SigninRequestBodyEntity(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
