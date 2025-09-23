// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$signinResponseEntity {

 int get id; String get username; String get email; String get firstName; String get lastName; String? get gender; String? get image; String? get phone; String? get dateOfBirth; String get role; bool get isActive; bool get emailVerified; bool get phoneVerified; String get createdAt; String get updatedAt;
/// Create a copy of signinResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$signinResponseEntityCopyWith<signinResponseEntity> get copyWith => _$signinResponseEntityCopyWithImpl<signinResponseEntity>(this as signinResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is signinResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.image, image) || other.image == image)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.role, role) || other.role == role)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.phoneVerified, phoneVerified) || other.phoneVerified == phoneVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,email,firstName,lastName,gender,image,phone,dateOfBirth,role,isActive,emailVerified,phoneVerified,createdAt,updatedAt);

@override
String toString() {
  return 'signinResponseEntity(id: $id, username: $username, email: $email, firstName: $firstName, lastName: $lastName, gender: $gender, image: $image, phone: $phone, dateOfBirth: $dateOfBirth, role: $role, isActive: $isActive, emailVerified: $emailVerified, phoneVerified: $phoneVerified, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $signinResponseEntityCopyWith<$Res>  {
  factory $signinResponseEntityCopyWith(signinResponseEntity value, $Res Function(signinResponseEntity) _then) = _$signinResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, String username, String email, String firstName, String lastName, String? gender, String? image, String? phone, String? dateOfBirth, String role, bool isActive, bool emailVerified, bool phoneVerified, String createdAt, String updatedAt
});




}
/// @nodoc
class _$signinResponseEntityCopyWithImpl<$Res>
    implements $signinResponseEntityCopyWith<$Res> {
  _$signinResponseEntityCopyWithImpl(this._self, this._then);

  final signinResponseEntity _self;
  final $Res Function(signinResponseEntity) _then;

/// Create a copy of signinResponseEntity
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


/// Adds pattern-matching-related methods to [signinResponseEntity].
extension signinResponseEntityPatterns on signinResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _signinResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _signinResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _signinResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _signinResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _signinResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _signinResponseEntity() when $default != null:
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
case _signinResponseEntity() when $default != null:
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
case _signinResponseEntity():
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
case _signinResponseEntity() when $default != null:
return $default(_that.id,_that.username,_that.email,_that.firstName,_that.lastName,_that.gender,_that.image,_that.phone,_that.dateOfBirth,_that.role,_that.isActive,_that.emailVerified,_that.phoneVerified,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc


class _signinResponseEntity implements signinResponseEntity {
  const _signinResponseEntity({required this.id, required this.username, required this.email, required this.firstName, required this.lastName, this.gender, this.image, this.phone, this.dateOfBirth, required this.role, required this.isActive, required this.emailVerified, required this.phoneVerified, required this.createdAt, required this.updatedAt});
  

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

/// Create a copy of signinResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$signinResponseEntityCopyWith<_signinResponseEntity> get copyWith => __$signinResponseEntityCopyWithImpl<_signinResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _signinResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.image, image) || other.image == image)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.role, role) || other.role == role)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.phoneVerified, phoneVerified) || other.phoneVerified == phoneVerified)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,email,firstName,lastName,gender,image,phone,dateOfBirth,role,isActive,emailVerified,phoneVerified,createdAt,updatedAt);

@override
String toString() {
  return 'signinResponseEntity(id: $id, username: $username, email: $email, firstName: $firstName, lastName: $lastName, gender: $gender, image: $image, phone: $phone, dateOfBirth: $dateOfBirth, role: $role, isActive: $isActive, emailVerified: $emailVerified, phoneVerified: $phoneVerified, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$signinResponseEntityCopyWith<$Res> implements $signinResponseEntityCopyWith<$Res> {
  factory _$signinResponseEntityCopyWith(_signinResponseEntity value, $Res Function(_signinResponseEntity) _then) = __$signinResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String username, String email, String firstName, String lastName, String? gender, String? image, String? phone, String? dateOfBirth, String role, bool isActive, bool emailVerified, bool phoneVerified, String createdAt, String updatedAt
});




}
/// @nodoc
class __$signinResponseEntityCopyWithImpl<$Res>
    implements _$signinResponseEntityCopyWith<$Res> {
  __$signinResponseEntityCopyWithImpl(this._self, this._then);

  final _signinResponseEntity _self;
  final $Res Function(_signinResponseEntity) _then;

/// Create a copy of signinResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? email = null,Object? firstName = null,Object? lastName = null,Object? gender = freezed,Object? image = freezed,Object? phone = freezed,Object? dateOfBirth = freezed,Object? role = null,Object? isActive = null,Object? emailVerified = null,Object? phoneVerified = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_signinResponseEntity(
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
