// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiErrorModel {

 bool get success; ErrorDetails get error; String? get message; Map<String, dynamic>? get details; String? get timestamp; String? get path;
/// Create a copy of ApiErrorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiErrorModelCopyWith<ApiErrorModel> get copyWith => _$ApiErrorModelCopyWithImpl<ApiErrorModel>(this as ApiErrorModel, _$identity);

  /// Serializes this ApiErrorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiErrorModel&&(identical(other.success, success) || other.success == success)&&(identical(other.error, error) || other.error == error)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.details, details)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,error,message,const DeepCollectionEquality().hash(details),timestamp,path);

@override
String toString() {
  return 'ApiErrorModel(success: $success, error: $error, message: $message, details: $details, timestamp: $timestamp, path: $path)';
}


}

/// @nodoc
abstract mixin class $ApiErrorModelCopyWith<$Res>  {
  factory $ApiErrorModelCopyWith(ApiErrorModel value, $Res Function(ApiErrorModel) _then) = _$ApiErrorModelCopyWithImpl;
@useResult
$Res call({
 bool success, ErrorDetails error, String? message, Map<String, dynamic>? details, String? timestamp, String? path
});


$ErrorDetailsCopyWith<$Res> get error;

}
/// @nodoc
class _$ApiErrorModelCopyWithImpl<$Res>
    implements $ApiErrorModelCopyWith<$Res> {
  _$ApiErrorModelCopyWithImpl(this._self, this._then);

  final ApiErrorModel _self;
  final $Res Function(ApiErrorModel) _then;

/// Create a copy of ApiErrorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? error = null,Object? message = freezed,Object? details = freezed,Object? timestamp = freezed,Object? path = freezed,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ErrorDetails,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ApiErrorModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ErrorDetailsCopyWith<$Res> get error {
  
  return $ErrorDetailsCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiErrorModel].
extension ApiErrorModelPatterns on ApiErrorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiErrorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiErrorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiErrorModel value)  $default,){
final _that = this;
switch (_that) {
case _ApiErrorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiErrorModel value)?  $default,){
final _that = this;
switch (_that) {
case _ApiErrorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  ErrorDetails error,  String? message,  Map<String, dynamic>? details,  String? timestamp,  String? path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiErrorModel() when $default != null:
return $default(_that.success,_that.error,_that.message,_that.details,_that.timestamp,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  ErrorDetails error,  String? message,  Map<String, dynamic>? details,  String? timestamp,  String? path)  $default,) {final _that = this;
switch (_that) {
case _ApiErrorModel():
return $default(_that.success,_that.error,_that.message,_that.details,_that.timestamp,_that.path);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  ErrorDetails error,  String? message,  Map<String, dynamic>? details,  String? timestamp,  String? path)?  $default,) {final _that = this;
switch (_that) {
case _ApiErrorModel() when $default != null:
return $default(_that.success,_that.error,_that.message,_that.details,_that.timestamp,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiErrorModel implements ApiErrorModel {
  const _ApiErrorModel({required this.success, required this.error, this.message, final  Map<String, dynamic>? details, this.timestamp, this.path}): _details = details;
  factory _ApiErrorModel.fromJson(Map<String, dynamic> json) => _$ApiErrorModelFromJson(json);

@override final  bool success;
@override final  ErrorDetails error;
@override final  String? message;
 final  Map<String, dynamic>? _details;
@override Map<String, dynamic>? get details {
  final value = _details;
  if (value == null) return null;
  if (_details is EqualUnmodifiableMapView) return _details;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? timestamp;
@override final  String? path;

/// Create a copy of ApiErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiErrorModelCopyWith<_ApiErrorModel> get copyWith => __$ApiErrorModelCopyWithImpl<_ApiErrorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiErrorModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiErrorModel&&(identical(other.success, success) || other.success == success)&&(identical(other.error, error) || other.error == error)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._details, _details)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,error,message,const DeepCollectionEquality().hash(_details),timestamp,path);

@override
String toString() {
  return 'ApiErrorModel(success: $success, error: $error, message: $message, details: $details, timestamp: $timestamp, path: $path)';
}


}

/// @nodoc
abstract mixin class _$ApiErrorModelCopyWith<$Res> implements $ApiErrorModelCopyWith<$Res> {
  factory _$ApiErrorModelCopyWith(_ApiErrorModel value, $Res Function(_ApiErrorModel) _then) = __$ApiErrorModelCopyWithImpl;
@override @useResult
$Res call({
 bool success, ErrorDetails error, String? message, Map<String, dynamic>? details, String? timestamp, String? path
});


@override $ErrorDetailsCopyWith<$Res> get error;

}
/// @nodoc
class __$ApiErrorModelCopyWithImpl<$Res>
    implements _$ApiErrorModelCopyWith<$Res> {
  __$ApiErrorModelCopyWithImpl(this._self, this._then);

  final _ApiErrorModel _self;
  final $Res Function(_ApiErrorModel) _then;

/// Create a copy of ApiErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? error = null,Object? message = freezed,Object? details = freezed,Object? timestamp = freezed,Object? path = freezed,}) {
  return _then(_ApiErrorModel(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ErrorDetails,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self._details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ApiErrorModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ErrorDetailsCopyWith<$Res> get error {
  
  return $ErrorDetailsCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$ErrorDetails {

 String get code; String get message;
/// Create a copy of ErrorDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDetailsCopyWith<ErrorDetails> get copyWith => _$ErrorDetailsCopyWithImpl<ErrorDetails>(this as ErrorDetails, _$identity);

  /// Serializes this ErrorDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDetails&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'ErrorDetails(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorDetailsCopyWith<$Res>  {
  factory $ErrorDetailsCopyWith(ErrorDetails value, $Res Function(ErrorDetails) _then) = _$ErrorDetailsCopyWithImpl;
@useResult
$Res call({
 String code, String message
});




}
/// @nodoc
class _$ErrorDetailsCopyWithImpl<$Res>
    implements $ErrorDetailsCopyWith<$Res> {
  _$ErrorDetailsCopyWithImpl(this._self, this._then);

  final ErrorDetails _self;
  final $Res Function(ErrorDetails) _then;

/// Create a copy of ErrorDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorDetails].
extension ErrorDetailsPatterns on ErrorDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorDetails value)  $default,){
final _that = this;
switch (_that) {
case _ErrorDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorDetails() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String message)  $default,) {final _that = this;
switch (_that) {
case _ErrorDetails():
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _ErrorDetails() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorDetails implements ErrorDetails {
  const _ErrorDetails({required this.code, required this.message});
  factory _ErrorDetails.fromJson(Map<String, dynamic> json) => _$ErrorDetailsFromJson(json);

@override final  String code;
@override final  String message;

/// Create a copy of ErrorDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorDetailsCopyWith<_ErrorDetails> get copyWith => __$ErrorDetailsCopyWithImpl<_ErrorDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorDetails&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'ErrorDetails(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorDetailsCopyWith<$Res> implements $ErrorDetailsCopyWith<$Res> {
  factory _$ErrorDetailsCopyWith(_ErrorDetails value, $Res Function(_ErrorDetails) _then) = __$ErrorDetailsCopyWithImpl;
@override @useResult
$Res call({
 String code, String message
});




}
/// @nodoc
class __$ErrorDetailsCopyWithImpl<$Res>
    implements _$ErrorDetailsCopyWith<$Res> {
  __$ErrorDetailsCopyWithImpl(this._self, this._then);

  final _ErrorDetails _self;
  final $Res Function(_ErrorDetails) _then;

/// Create a copy of ErrorDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_ErrorDetails(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
