// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderRequestBody {

 int get addressId; String get paymentMethod; String? get specialInstructions;@NullableDateTimeConverter() DateTime? get scheduledDeliveryTime; String? get couponCode;
/// Create a copy of CreateOrderRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderRequestBodyCopyWith<CreateOrderRequestBody> get copyWith => _$CreateOrderRequestBodyCopyWithImpl<CreateOrderRequestBody>(this as CreateOrderRequestBody, _$identity);

  /// Serializes this CreateOrderRequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderRequestBody&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&(identical(other.scheduledDeliveryTime, scheduledDeliveryTime) || other.scheduledDeliveryTime == scheduledDeliveryTime)&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressId,paymentMethod,specialInstructions,scheduledDeliveryTime,couponCode);

@override
String toString() {
  return 'CreateOrderRequestBody(addressId: $addressId, paymentMethod: $paymentMethod, specialInstructions: $specialInstructions, scheduledDeliveryTime: $scheduledDeliveryTime, couponCode: $couponCode)';
}


}

/// @nodoc
abstract mixin class $CreateOrderRequestBodyCopyWith<$Res>  {
  factory $CreateOrderRequestBodyCopyWith(CreateOrderRequestBody value, $Res Function(CreateOrderRequestBody) _then) = _$CreateOrderRequestBodyCopyWithImpl;
@useResult
$Res call({
 int addressId, String paymentMethod, String? specialInstructions,@NullableDateTimeConverter() DateTime? scheduledDeliveryTime, String? couponCode
});




}
/// @nodoc
class _$CreateOrderRequestBodyCopyWithImpl<$Res>
    implements $CreateOrderRequestBodyCopyWith<$Res> {
  _$CreateOrderRequestBodyCopyWithImpl(this._self, this._then);

  final CreateOrderRequestBody _self;
  final $Res Function(CreateOrderRequestBody) _then;

/// Create a copy of CreateOrderRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressId = null,Object? paymentMethod = null,Object? specialInstructions = freezed,Object? scheduledDeliveryTime = freezed,Object? couponCode = freezed,}) {
  return _then(_self.copyWith(
addressId: null == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as int,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,scheduledDeliveryTime: freezed == scheduledDeliveryTime ? _self.scheduledDeliveryTime : scheduledDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,couponCode: freezed == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateOrderRequestBody].
extension CreateOrderRequestBodyPatterns on CreateOrderRequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderRequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderRequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderRequestBody value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderRequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderRequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderRequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int addressId,  String paymentMethod,  String? specialInstructions, @NullableDateTimeConverter()  DateTime? scheduledDeliveryTime,  String? couponCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderRequestBody() when $default != null:
return $default(_that.addressId,_that.paymentMethod,_that.specialInstructions,_that.scheduledDeliveryTime,_that.couponCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int addressId,  String paymentMethod,  String? specialInstructions, @NullableDateTimeConverter()  DateTime? scheduledDeliveryTime,  String? couponCode)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderRequestBody():
return $default(_that.addressId,_that.paymentMethod,_that.specialInstructions,_that.scheduledDeliveryTime,_that.couponCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int addressId,  String paymentMethod,  String? specialInstructions, @NullableDateTimeConverter()  DateTime? scheduledDeliveryTime,  String? couponCode)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderRequestBody() when $default != null:
return $default(_that.addressId,_that.paymentMethod,_that.specialInstructions,_that.scheduledDeliveryTime,_that.couponCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderRequestBody implements CreateOrderRequestBody {
  const _CreateOrderRequestBody({required this.addressId, required this.paymentMethod, this.specialInstructions, @NullableDateTimeConverter() this.scheduledDeliveryTime, this.couponCode});
  factory _CreateOrderRequestBody.fromJson(Map<String, dynamic> json) => _$CreateOrderRequestBodyFromJson(json);

@override final  int addressId;
@override final  String paymentMethod;
@override final  String? specialInstructions;
@override@NullableDateTimeConverter() final  DateTime? scheduledDeliveryTime;
@override final  String? couponCode;

/// Create a copy of CreateOrderRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderRequestBodyCopyWith<_CreateOrderRequestBody> get copyWith => __$CreateOrderRequestBodyCopyWithImpl<_CreateOrderRequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderRequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderRequestBody&&(identical(other.addressId, addressId) || other.addressId == addressId)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&(identical(other.scheduledDeliveryTime, scheduledDeliveryTime) || other.scheduledDeliveryTime == scheduledDeliveryTime)&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressId,paymentMethod,specialInstructions,scheduledDeliveryTime,couponCode);

@override
String toString() {
  return 'CreateOrderRequestBody(addressId: $addressId, paymentMethod: $paymentMethod, specialInstructions: $specialInstructions, scheduledDeliveryTime: $scheduledDeliveryTime, couponCode: $couponCode)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderRequestBodyCopyWith<$Res> implements $CreateOrderRequestBodyCopyWith<$Res> {
  factory _$CreateOrderRequestBodyCopyWith(_CreateOrderRequestBody value, $Res Function(_CreateOrderRequestBody) _then) = __$CreateOrderRequestBodyCopyWithImpl;
@override @useResult
$Res call({
 int addressId, String paymentMethod, String? specialInstructions,@NullableDateTimeConverter() DateTime? scheduledDeliveryTime, String? couponCode
});




}
/// @nodoc
class __$CreateOrderRequestBodyCopyWithImpl<$Res>
    implements _$CreateOrderRequestBodyCopyWith<$Res> {
  __$CreateOrderRequestBodyCopyWithImpl(this._self, this._then);

  final _CreateOrderRequestBody _self;
  final $Res Function(_CreateOrderRequestBody) _then;

/// Create a copy of CreateOrderRequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressId = null,Object? paymentMethod = null,Object? specialInstructions = freezed,Object? scheduledDeliveryTime = freezed,Object? couponCode = freezed,}) {
  return _then(_CreateOrderRequestBody(
addressId: null == addressId ? _self.addressId : addressId // ignore: cast_nullable_to_non_nullable
as int,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,scheduledDeliveryTime: freezed == scheduledDeliveryTime ? _self.scheduledDeliveryTime : scheduledDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,couponCode: freezed == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
