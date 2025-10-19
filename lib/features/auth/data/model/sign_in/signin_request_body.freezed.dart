// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SigninRequestBody {

 String get username; String get password;
/// Create a copy of SigninRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SigninRequestBodyCopyWith<SigninRequestBody> get copyWith => _$SigninRequestBodyCopyWithImpl<SigninRequestBody>(this as SigninRequestBody, _$identity);

  /// Serializes this SigninRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SigninRequestBody&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'SigninRequestBody(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class $SigninRequestBodyCopyWith<$Res>  {
  factory $SigninRequestBodyCopyWith(SigninRequestBody value, $Res Function(SigninRequestBody) _then) = _$SigninRequestBodyCopyWithImpl;
@useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class _$SigninRequestBodyCopyWithImpl<$Res>
    implements $SigninRequestBodyCopyWith<$Res> {
  _$SigninRequestBodyCopyWithImpl(this._self, this._then);

  final SigninRequestBody _self;
  final $Res Function(SigninRequestBody) _then;

/// Create a copy of SigninRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SigninRequestBody].
extension SigninRequestBodyPatterns on SigninRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SigninRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SigninRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SigninRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _SigninRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SigninRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _SigninRequestBody() when $default != null:
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
case _SigninRequestBody() when $default != null:
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
case _SigninRequestBody():
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
case _SigninRequestBody() when $default != null:
return $default(_that.username,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SigninRequestBody implements SigninRequestBody {
  const _SigninRequestBody({required this.username, required this.password});
  factory _SigninRequestBody.fromJson(Map<String, dynamic> json) => _$SigninRequestBodyFromJson(json);

@override final  String username;
@override final  String password;

/// Create a copy of SigninRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SigninRequestBodyCopyWith<_SigninRequestBody> get copyWith => __$SigninRequestBodyCopyWithImpl<_SigninRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SigninRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SigninRequestBody&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'SigninRequestBody(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class _$SigninRequestBodyCopyWith<$Res> implements $SigninRequestBodyCopyWith<$Res> {
  factory _$SigninRequestBodyCopyWith(_SigninRequestBody value, $Res Function(_SigninRequestBody) _then) = __$SigninRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class __$SigninRequestBodyCopyWithImpl<$Res>
    implements _$SigninRequestBodyCopyWith<$Res> {
  __$SigninRequestBodyCopyWithImpl(this._self, this._then);

  final _SigninRequestBody _self;
  final $Res Function(_SigninRequestBody) _then;

/// Create a copy of SigninRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,}) {
  return _then(_SigninRequestBody(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
