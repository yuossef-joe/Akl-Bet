// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SigninResponse {

 int get id; String get username; String get email; String get firstName; String get lastName; String? get gender; String? get image; String? get phone; String? get dateOfBirth; String get role; bool get isActive; bool get emailVerified; bool get phoneVerified; String get createdAt; String get updatedAt;
/// Create a copy of SigninResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SigninResponseCopyWith<SigninResponse> get copyWith => _$SigninResponseCopyWithImpl<SigninResponse>(this as SigninResponse, _$identity);

  /// Serializes this SigninResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SigninResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.image, image) || other.image == image)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.role, role) || other.role == role)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.phoneVerified, phoneVerified) || other.phoneVerified == phoneVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,email,firstName,lastName,gender,image,phone,dateOfBirth,role,isActive,emailVerified,phoneVerified,createdAt,updatedAt);

@override
String toString() {
  return 'SigninResponse(id: $id, username: $username, email: $email, firstName: $firstName, lastName: $lastName, gender: $gender, image: $image, phone: $phone, dateOfBirth: $dateOfBirth, role: $role, isActive: $isActive, emailVerified: $emailVerified, phoneVerified: $phoneVerified, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SigninResponseCopyWith<$Res>  {
  factory $SigninResponseCopyWith(SigninResponse value, $Res Function(SigninResponse) _then) = _$SigninResponseCopyWithImpl;
@useResult
$Res call({
 int id, String username, String email, String firstName, String lastName, String? gender, String? image, String? phone, String? dateOfBirth, String role, bool isActive, bool emailVerified, bool phoneVerified, String createdAt, String updatedAt
});




}
/// @nodoc
class _$SigninResponseCopyWithImpl<$Res>
    implements $SigninResponseCopyWith<$Res> {
  _$SigninResponseCopyWithImpl(this._self, this._then);

  final SigninResponse _self;
  final $Res Function(SigninResponse) _then;

/// Create a copy of SigninResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? gender = freezed,Object? image = freezed,Object? phone = freezed,Object? dateOfBirth = freezed,Object? role = null,Object? isActive = null,Object? emailVerified = null,Object? phoneVerified = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,phoneVerified: null == phoneVerified ? _self.phoneVerified : phoneVerified // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SigninResponse].
extension SigninResponsePatterns on SigninResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SigninResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SigninResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SigninResponse value)  $default,){
final _that = this;
switch (_that) {
case _SigninResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SigninResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SigninResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String username,  String email,  String firstName,  String lastName,  String? gender,  String? image,  String? phone,  String? dateOfBirth,  String role,  bool isActive,  bool emailVerified,  bool phoneVerified,  String createdAt,  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SigninResponse() when $default != null:
return $default(_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image,_that.phone,_that.dateOfBirth,_that.role,_that.isActive,_that.emailVerified,_that.phoneVerified,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String username,  String email,  String firstName,  String lastName,  String? gender,  String? image,  String? phone,  String? dateOfBirth,  String role,  bool isActive,  bool emailVerified,  bool phoneVerified,  String createdAt,  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SigninResponse():
return $default(_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image,_that.phone,_that.dateOfBirth,_that.role,_that.isActive,_that.emailVerified,_that.phoneVerified,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String username,  String email,  String firstName,  String lastName,  String? gender,  String? image,  String? phone,  String? dateOfBirth,  String role,  bool isActive,  bool emailVerified,  bool phoneVerified,  String createdAt,  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SigninResponse() when $default != null:
return $default(_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image,_that.phone,_that.dateOfBirth,_that.role,_that.isActive,_that.emailVerified,_that.phoneVerified,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _SigninResponse implements SigninResponse {
  const _SigninResponse({required this.id, required this.username, required this.email, required this.firstName, required this.lastName, this.gender, this.image, this.phone, this.dateOfBirth, required this.role, required this.isActive, required this.emailVerified, required this.phoneVerified, required this.createdAt, required this.updatedAt});
  factory _SigninResponse.fromJson(Map<String, dynamic> json) => _$SigninResponseFromJson(json);

@override final  int id;
@override final  String username;
@override final  String email;
@override final  String firstName;
@override final  String lastName;
@override final  String? gender;
@override final  String? image;
@override final  String? phone;
@override final  String? dateOfBirth;
@override final  String role;
@override final  bool isActive;
@override final  bool emailVerified;
@override final  bool phoneVerified;
@override final  String createdAt;
@override final  String updatedAt;

/// Create a copy of SigninResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SigninResponseCopyWith<_SigninResponse> get copyWith => __$SigninResponseCopyWithImpl<_SigninResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SigninResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SigninResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.image, image) || other.image == image)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.role, role) || other.role == role)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.phoneVerified, phoneVerified) || other.phoneVerified == phoneVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,email,firstName,lastName,gender,image,phone,dateOfBirth,role,isActive,emailVerified,phoneVerified,createdAt,updatedAt);

@override
String toString() {
  return 'SigninResponse(id: $id, username: $username, email: $email, firstName: $firstName, lastName: $lastName, gender: $gender, image: $image, phone: $phone, dateOfBirth: $dateOfBirth, role: $role, isActive: $isActive, emailVerified: $emailVerified, phoneVerified: $phoneVerified, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SigninResponseCopyWith<$Res> implements $SigninResponseCopyWith<$Res> {
  factory _$SigninResponseCopyWith(_SigninResponse value, $Res Function(_SigninResponse) _then) = __$SigninResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String username, String email, String firstName, String lastName, String? gender, String? image, String? phone, String? dateOfBirth, String role, bool isActive, bool emailVerified, bool phoneVerified, String createdAt, String updatedAt
});




}
/// @nodoc
class __$SigninResponseCopyWithImpl<$Res>
    implements _$SigninResponseCopyWith<$Res> {
  __$SigninResponseCopyWithImpl(this._self, this._then);

  final _SigninResponse _self;
  final $Res Function(_SigninResponse) _then;

/// Create a copy of SigninResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? gender = freezed,Object? image = freezed,Object? phone = freezed,Object? dateOfBirth = freezed,Object? role = null,Object? isActive = null,Object? emailVerified = null,Object? phoneVerified = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_SigninResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,phoneVerified: null == phoneVerified ? _self.phoneVerified : phoneVerified // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
