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
mixin _$signinRequestBody {

 String get username; String get password;
/// Create a copy of signinRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$signinRequestBodyCopyWith<signinRequestBody> get copyWith => _$signinRequestBodyCopyWithImpl<signinRequestBody>(this as signinRequestBody, _$identity);

  /// Serializes this signinRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is signinRequestBody&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'signinRequestBody(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class $signinRequestBodyCopyWith<$Res>  {
  factory $signinRequestBodyCopyWith(signinRequestBody value, $Res Function(signinRequestBody) _then) = _$signinRequestBodyCopyWithImpl;
@useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class _$signinRequestBodyCopyWithImpl<$Res>
    implements $signinRequestBodyCopyWith<$Res> {
  _$signinRequestBodyCopyWithImpl(this._self, this._then);

  final signinRequestBody _self;
  final $Res Function(signinRequestBody) _then;

/// Create a copy of signinRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [signinRequestBody].
extension signinRequestBodyPatterns on signinRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _signinRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _signinRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _signinRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _signinRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _signinRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _signinRequestBody() when $default != null:
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
case _signinRequestBody() when $default != null:
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
case _signinRequestBody():
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
case _signinRequestBody() when $default != null:
return $default(_that.username,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _signinRequestBody implements signinRequestBody {
  const _signinRequestBody({required this.username, required this.password});
  factory _signinRequestBody.fromJson(Map<String, dynamic> json) => _$signinRequestBodyFromJson(json);

@override final  String username;
@override final  String password;

/// Create a copy of signinRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$signinRequestBodyCopyWith<_signinRequestBody> get copyWith => __$signinRequestBodyCopyWithImpl<_signinRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$signinRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _signinRequestBody&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'signinRequestBody(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class _$signinRequestBodyCopyWith<$Res> implements $signinRequestBodyCopyWith<$Res> {
  factory _$signinRequestBodyCopyWith(_signinRequestBody value, $Res Function(_signinRequestBody) _then) = __$signinRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class __$signinRequestBodyCopyWithImpl<$Res>
    implements _$signinRequestBodyCopyWith<$Res> {
  __$signinRequestBodyCopyWithImpl(this._self, this._then);

  final _signinRequestBody _self;
  final $Res Function(_signinRequestBody) _then;

/// Create a copy of signinRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,}) {
  return _then(_signinRequestBody(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
