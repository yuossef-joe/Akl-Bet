// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_request_body_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpRequestBodyEntity {

 String get username; String get email; String get password;
/// Create a copy of SignUpRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpRequestBodyEntityCopyWith<SignUpRequestBodyEntity> get copyWith => _$SignUpRequestBodyEntityCopyWithImpl<SignUpRequestBodyEntity>(this as SignUpRequestBodyEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpRequestBodyEntity&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,username,email,password);

@override
String toString() {
  return 'SignUpRequestBodyEntity(username: $username, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $SignUpRequestBodyEntityCopyWith<$Res>  {
  factory $SignUpRequestBodyEntityCopyWith(SignUpRequestBodyEntity value, $Res Function(SignUpRequestBodyEntity) _then) = _$SignUpRequestBodyEntityCopyWithImpl;
@useResult
$Res call({
 String username, String email, String password
});




}
/// @nodoc
class _$SignUpRequestBodyEntityCopyWithImpl<$Res>
    implements $SignUpRequestBodyEntityCopyWith<$Res> {
  _$SignUpRequestBodyEntityCopyWithImpl(this._self, this._then);

  final SignUpRequestBodyEntity _self;
  final $Res Function(SignUpRequestBodyEntity) _then;

/// Create a copy of SignUpRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SignUpRequestBodyEntity].
extension SignUpRequestBodyEntityPatterns on SignUpRequestBodyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignUpRequestBodyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignUpRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignUpRequestBodyEntity value)  $default,){
final _that = this;
switch (_that) {
case _SignUpRequestBodyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignUpRequestBodyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SignUpRequestBodyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String email,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignUpRequestBodyEntity() when $default != null:
return $default(_that.username,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String email,  String password)  $default,) {final _that = this;
switch (_that) {
case _SignUpRequestBodyEntity():
return $default(_that.username,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String email,  String password)?  $default,) {final _that = this;
switch (_that) {
case _SignUpRequestBodyEntity() when $default != null:
return $default(_that.username,_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc


class _SignUpRequestBodyEntity implements SignUpRequestBodyEntity {
  const _SignUpRequestBodyEntity({required this.username, required this.email, required this.password});
  

@override final  String username;
@override final  String email;
@override final  String password;

/// Create a copy of SignUpRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpRequestBodyEntityCopyWith<_SignUpRequestBodyEntity> get copyWith => __$SignUpRequestBodyEntityCopyWithImpl<_SignUpRequestBodyEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpRequestBodyEntity&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,username,email,password);

@override
String toString() {
  return 'SignUpRequestBodyEntity(username: $username, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$SignUpRequestBodyEntityCopyWith<$Res> implements $SignUpRequestBodyEntityCopyWith<$Res> {
  factory _$SignUpRequestBodyEntityCopyWith(_SignUpRequestBodyEntity value, $Res Function(_SignUpRequestBodyEntity) _then) = __$SignUpRequestBodyEntityCopyWithImpl;
@override @useResult
$Res call({
 String username, String email, String password
});




}
/// @nodoc
class __$SignUpRequestBodyEntityCopyWithImpl<$Res>
    implements _$SignUpRequestBodyEntityCopyWith<$Res> {
  __$SignUpRequestBodyEntityCopyWithImpl(this._self, this._then);

  final _SignUpRequestBodyEntity _self;
  final $Res Function(_SignUpRequestBodyEntity) _then;

/// Create a copy of SignUpRequestBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? email = null,Object? password = null,}) {
  return _then(_SignUpRequestBodyEntity(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
