// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChangePasswordResponse {

 bool get success; String get message; ChangePasswordData get data;
/// Create a copy of ChangePasswordResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordResponseCopyWith<ChangePasswordResponse> get copyWith => _$ChangePasswordResponseCopyWithImpl<ChangePasswordResponse>(this as ChangePasswordResponse, _$identity);

  /// Serializes this ChangePasswordResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePasswordResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data);

@override
String toString() {
  return 'ChangePasswordResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordResponseCopyWith<$Res>  {
  factory $ChangePasswordResponseCopyWith(ChangePasswordResponse value, $Res Function(ChangePasswordResponse) _then) = _$ChangePasswordResponseCopyWithImpl;
@useResult
$Res call({
 bool success, String message, ChangePasswordData data
});


$ChangePasswordDataCopyWith<$Res> get data;

}
/// @nodoc
class _$ChangePasswordResponseCopyWithImpl<$Res>
    implements $ChangePasswordResponseCopyWith<$Res> {
  _$ChangePasswordResponseCopyWithImpl(this._self, this._then);

  final ChangePasswordResponse _self;
  final $Res Function(ChangePasswordResponse) _then;

/// Create a copy of ChangePasswordResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ChangePasswordData,
  ));
}
/// Create a copy of ChangePasswordResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChangePasswordDataCopyWith<$Res> get data {
  
  return $ChangePasswordDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChangePasswordResponse].
extension ChangePasswordResponsePatterns on ChangePasswordResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangePasswordResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangePasswordResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangePasswordResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangePasswordResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  String message,  ChangePasswordData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangePasswordResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  String message,  ChangePasswordData data)  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordResponse():
return $default(_that.success,_that.message,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  String message,  ChangePasswordData data)?  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordResponse() when $default != null:
return $default(_that.success,_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChangePasswordResponse implements ChangePasswordResponse {
  const _ChangePasswordResponse({required this.success, required this.message, required this.data});
  factory _ChangePasswordResponse.fromJson(Map<String, dynamic> json) => _$ChangePasswordResponseFromJson(json);

@override final  bool success;
@override final  String message;
@override final  ChangePasswordData data;

/// Create a copy of ChangePasswordResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangePasswordResponseCopyWith<_ChangePasswordResponse> get copyWith => __$ChangePasswordResponseCopyWithImpl<_ChangePasswordResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangePasswordResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangePasswordResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,data);

@override
String toString() {
  return 'ChangePasswordResponse(success: $success, message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ChangePasswordResponseCopyWith<$Res> implements $ChangePasswordResponseCopyWith<$Res> {
  factory _$ChangePasswordResponseCopyWith(_ChangePasswordResponse value, $Res Function(_ChangePasswordResponse) _then) = __$ChangePasswordResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, String message, ChangePasswordData data
});


@override $ChangePasswordDataCopyWith<$Res> get data;

}
/// @nodoc
class __$ChangePasswordResponseCopyWithImpl<$Res>
    implements _$ChangePasswordResponseCopyWith<$Res> {
  __$ChangePasswordResponseCopyWithImpl(this._self, this._then);

  final _ChangePasswordResponse _self;
  final $Res Function(_ChangePasswordResponse) _then;

/// Create a copy of ChangePasswordResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? message = null,Object? data = null,}) {
  return _then(_ChangePasswordResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ChangePasswordData,
  ));
}

/// Create a copy of ChangePasswordResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChangePasswordDataCopyWith<$Res> get data {
  
  return $ChangePasswordDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ChangePasswordData {

 String get message;
/// Create a copy of ChangePasswordData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordDataCopyWith<ChangePasswordData> get copyWith => _$ChangePasswordDataCopyWithImpl<ChangePasswordData>(this as ChangePasswordData, _$identity);

  /// Serializes this ChangePasswordData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePasswordData&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ChangePasswordData(message: $message)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordDataCopyWith<$Res>  {
  factory $ChangePasswordDataCopyWith(ChangePasswordData value, $Res Function(ChangePasswordData) _then) = _$ChangePasswordDataCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ChangePasswordDataCopyWithImpl<$Res>
    implements $ChangePasswordDataCopyWith<$Res> {
  _$ChangePasswordDataCopyWithImpl(this._self, this._then);

  final ChangePasswordData _self;
  final $Res Function(ChangePasswordData) _then;

/// Create a copy of ChangePasswordData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangePasswordData].
extension ChangePasswordDataPatterns on ChangePasswordData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangePasswordData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangePasswordData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangePasswordData value)  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangePasswordData value)?  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangePasswordData() when $default != null:
return $default(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message)  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordData():
return $default(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message)?  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordData() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChangePasswordData implements ChangePasswordData {
  const _ChangePasswordData({required this.message});
  factory _ChangePasswordData.fromJson(Map<String, dynamic> json) => _$ChangePasswordDataFromJson(json);

@override final  String message;

/// Create a copy of ChangePasswordData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangePasswordDataCopyWith<_ChangePasswordData> get copyWith => __$ChangePasswordDataCopyWithImpl<_ChangePasswordData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangePasswordDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangePasswordData&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ChangePasswordData(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ChangePasswordDataCopyWith<$Res> implements $ChangePasswordDataCopyWith<$Res> {
  factory _$ChangePasswordDataCopyWith(_ChangePasswordData value, $Res Function(_ChangePasswordData) _then) = __$ChangePasswordDataCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ChangePasswordDataCopyWithImpl<$Res>
    implements _$ChangePasswordDataCopyWith<$Res> {
  __$ChangePasswordDataCopyWithImpl(this._self, this._then);

  final _ChangePasswordData _self;
  final $Res Function(_ChangePasswordData) _then;

/// Create a copy of ChangePasswordData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ChangePasswordData(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
