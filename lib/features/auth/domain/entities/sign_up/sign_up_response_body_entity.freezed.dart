// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_response_body_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpResponseBodyEntity {

 String get accessToken; String get refreshToken; int get id; String get username; String get email; String get firstName; String get lastName; String get gender; String get image;
/// Create a copy of SignUpResponseBodyEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpResponseBodyEntityCopyWith<SignUpResponseBodyEntity> get copyWith => _$SignUpResponseBodyEntityCopyWithImpl<SignUpResponseBodyEntity>(this as SignUpResponseBodyEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpResponseBodyEntity&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,id,username,email,firstName,lastName,gender,image);

@override
String toString() {
  return 'SignUpResponseBodyEntity(accessToken: $accessToken, refreshToken: $refreshToken, id: $id, username: $username, email: $email, firstName: $firstName, lastName: $lastName, gender: $gender, image: $image)';
}


}

/// @nodoc
abstract mixin class $SignUpResponseBodyEntityCopyWith<$Res>  {
  factory $SignUpResponseBodyEntityCopyWith(SignUpResponseBodyEntity value, $Res Function(SignUpResponseBodyEntity) _then) = _$SignUpResponseBodyEntityCopyWithImpl;
@useResult
$Res call({
 String accessToken, String refreshToken, int id, String username, String email, String firstName, String lastName, String gender, String image
});




}
/// @nodoc
class _$SignUpResponseBodyEntityCopyWithImpl<$Res>
    implements $SignUpResponseBodyEntityCopyWith<$Res> {
  _$SignUpResponseBodyEntityCopyWithImpl(this._self, this._then);

  final SignUpResponseBodyEntity _self;
  final $Res Function(SignUpResponseBodyEntity) _then;

/// Create a copy of SignUpResponseBodyEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,Object? id = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? gender = null,Object? image = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SignUpResponseBodyEntity].
extension SignUpResponseBodyEntityPatterns on SignUpResponseBodyEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignUpResponseBodyEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignUpResponseBodyEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignUpResponseBodyEntity value)  $default,){
final _that = this;
switch (_that) {
case _SignUpResponseBodyEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignUpResponseBodyEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SignUpResponseBodyEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken,  String refreshToken,  int id,  String username,  String email,  String firstName,  String lastName,  String gender,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignUpResponseBodyEntity() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken,  String refreshToken,  int id,  String username,  String email,  String firstName,  String lastName,  String gender,  String image)  $default,) {final _that = this;
switch (_that) {
case _SignUpResponseBodyEntity():
return $default(_that.accessToken,_that.refreshToken,_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken,  String refreshToken,  int id,  String username,  String email,  String firstName,  String lastName,  String gender,  String image)?  $default,) {final _that = this;
switch (_that) {
case _SignUpResponseBodyEntity() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image);case _:
  return null;

}
}

}

/// @nodoc


class _SignUpResponseBodyEntity implements SignUpResponseBodyEntity {
  const _SignUpResponseBodyEntity({required this.accessToken, required this.refreshToken, required this.id, required this.username, required this.email, required this.firstName, required this.lastName, required this.gender, required this.image});
  

@override final  String accessToken;
@override final  String refreshToken;
@override final  int id;
@override final  String username;
@override final  String email;
@override final  String firstName;
@override final  String lastName;
@override final  String gender;
@override final  String image;

/// Create a copy of SignUpResponseBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpResponseBodyEntityCopyWith<_SignUpResponseBodyEntity> get copyWith => __$SignUpResponseBodyEntityCopyWithImpl<_SignUpResponseBodyEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpResponseBodyEntity&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,id,username,email,firstName,lastName,gender,image);

@override
String toString() {
  return 'SignUpResponseBodyEntity(accessToken: $accessToken, refreshToken: $refreshToken, id: $id, username: $username, email: $email, firstName: $firstName, lastName: $lastName, gender: $gender, image: $image)';
}


}

/// @nodoc
abstract mixin class _$SignUpResponseBodyEntityCopyWith<$Res> implements $SignUpResponseBodyEntityCopyWith<$Res> {
  factory _$SignUpResponseBodyEntityCopyWith(_SignUpResponseBodyEntity value, $Res Function(_SignUpResponseBodyEntity) _then) = __$SignUpResponseBodyEntityCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, String refreshToken, int id, String username, String email, String firstName, String lastName, String gender, String image
});




}
/// @nodoc
class __$SignUpResponseBodyEntityCopyWithImpl<$Res>
    implements _$SignUpResponseBodyEntityCopyWith<$Res> {
  __$SignUpResponseBodyEntityCopyWithImpl(this._self, this._then);

  final _SignUpResponseBodyEntity _self;
  final $Res Function(_SignUpResponseBodyEntity) _then;

/// Create a copy of SignUpResponseBodyEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,Object? id = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? gender = null,Object? image = null,}) {
  return _then(_SignUpResponseBodyEntity(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
