// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OrdersResponseEntity {

 int get id; String get orderNumber; String get status; String get subtotal; String get deliveryFee; String get taxAmount; String get discountAmount; String get totalAmount; String get paymentMethod; String get paymentStatus; VendorDataEntity get vendor; String? get specialInstructions; Map<String, dynamic>? get estimatedDeliveryTime; String? get actualDeliveryTime; String? get cancellationReason;
/// Create a copy of OrdersResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrdersResponseEntityCopyWith<OrdersResponseEntity> get copyWith => _$OrdersResponseEntityCopyWithImpl<OrdersResponseEntity>(this as OrdersResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrdersResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&const DeepCollectionEquality().equals(other.estimatedDeliveryTime, estimatedDeliveryTime)&&(identical(other.actualDeliveryTime, actualDeliveryTime) || other.actualDeliveryTime == actualDeliveryTime)&&(identical(other.cancellationReason, cancellationReason) || other.cancellationReason == cancellationReason));
}


@override
int get hashCode => Object.hash(runtimeType,id,orderNumber,status,subtotal,deliveryFee,taxAmount,discountAmount,totalAmount,paymentMethod,paymentStatus,vendor,specialInstructions,const DeepCollectionEquality().hash(estimatedDeliveryTime),actualDeliveryTime,cancellationReason);

@override
String toString() {
  return 'OrdersResponseEntity(id: $id, orderNumber: $orderNumber, status: $status, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, totalAmount: $totalAmount, paymentMethod: $paymentMethod, paymentStatus: $paymentStatus, vendor: $vendor, specialInstructions: $specialInstructions, estimatedDeliveryTime: $estimatedDeliveryTime, actualDeliveryTime: $actualDeliveryTime, cancellationReason: $cancellationReason)';
}


}

/// @nodoc
abstract mixin class $OrdersResponseEntityCopyWith<$Res>  {
  factory $OrdersResponseEntityCopyWith(OrdersResponseEntity value, $Res Function(OrdersResponseEntity) _then) = _$OrdersResponseEntityCopyWithImpl;
@useResult
$Res call({
 int id, String orderNumber, String status, String subtotal, String deliveryFee, String taxAmount, String discountAmount, String totalAmount, String paymentMethod, String paymentStatus, VendorDataEntity vendor, String? specialInstructions, Map<String, dynamic>? estimatedDeliveryTime, String? actualDeliveryTime, String? cancellationReason
});


$VendorDataEntityCopyWith<$Res> get vendor;

}
/// @nodoc
class _$OrdersResponseEntityCopyWithImpl<$Res>
    implements $OrdersResponseEntityCopyWith<$Res> {
  _$OrdersResponseEntityCopyWithImpl(this._self, this._then);

  final OrdersResponseEntity _self;
  final $Res Function(OrdersResponseEntity) _then;

/// Create a copy of OrdersResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? status = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? totalAmount = null,Object? paymentMethod = null,Object? paymentStatus = null,Object? vendor = null,Object? specialInstructions = freezed,Object? estimatedDeliveryTime = freezed,Object? actualDeliveryTime = freezed,Object? cancellationReason = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as String,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as String,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorDataEntity,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,estimatedDeliveryTime: freezed == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,actualDeliveryTime: freezed == actualDeliveryTime ? _self.actualDeliveryTime : actualDeliveryTime // ignore: cast_nullable_to_non_nullable
as String?,cancellationReason: freezed == cancellationReason ? _self.cancellationReason : cancellationReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OrdersResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDataEntityCopyWith<$Res> get vendor {
  
  return $VendorDataEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrdersResponseEntity].
extension OrdersResponseEntityPatterns on OrdersResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrdersResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrdersResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrdersResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrdersResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrdersResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrdersResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String orderNumber,  String status,  String subtotal,  String deliveryFee,  String taxAmount,  String discountAmount,  String totalAmount,  String paymentMethod,  String paymentStatus,  VendorDataEntity vendor,  String? specialInstructions,  Map<String, dynamic>? estimatedDeliveryTime,  String? actualDeliveryTime,  String? cancellationReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrdersResponseEntity() when $default != null:
return $default(_that.id,_that.orderNumber,_that.status,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.totalAmount,_that.paymentMethod,_that.paymentStatus,_that.vendor,_that.specialInstructions,_that.estimatedDeliveryTime,_that.actualDeliveryTime,_that.cancellationReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String orderNumber,  String status,  String subtotal,  String deliveryFee,  String taxAmount,  String discountAmount,  String totalAmount,  String paymentMethod,  String paymentStatus,  VendorDataEntity vendor,  String? specialInstructions,  Map<String, dynamic>? estimatedDeliveryTime,  String? actualDeliveryTime,  String? cancellationReason)  $default,) {final _that = this;
switch (_that) {
case _OrdersResponseEntity():
return $default(_that.id,_that.orderNumber,_that.status,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.totalAmount,_that.paymentMethod,_that.paymentStatus,_that.vendor,_that.specialInstructions,_that.estimatedDeliveryTime,_that.actualDeliveryTime,_that.cancellationReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String orderNumber,  String status,  String subtotal,  String deliveryFee,  String taxAmount,  String discountAmount,  String totalAmount,  String paymentMethod,  String paymentStatus,  VendorDataEntity vendor,  String? specialInstructions,  Map<String, dynamic>? estimatedDeliveryTime,  String? actualDeliveryTime,  String? cancellationReason)?  $default,) {final _that = this;
switch (_that) {
case _OrdersResponseEntity() when $default != null:
return $default(_that.id,_that.orderNumber,_that.status,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.totalAmount,_that.paymentMethod,_that.paymentStatus,_that.vendor,_that.specialInstructions,_that.estimatedDeliveryTime,_that.actualDeliveryTime,_that.cancellationReason);case _:
  return null;

}
}

}

/// @nodoc


class _OrdersResponseEntity implements OrdersResponseEntity {
  const _OrdersResponseEntity({required this.id, required this.orderNumber, required this.status, required this.subtotal, required this.deliveryFee, required this.taxAmount, required this.discountAmount, required this.totalAmount, required this.paymentMethod, required this.paymentStatus, required this.vendor, this.specialInstructions, final  Map<String, dynamic>? estimatedDeliveryTime, this.actualDeliveryTime, this.cancellationReason}): _estimatedDeliveryTime = estimatedDeliveryTime;
  

@override final  int id;
@override final  String orderNumber;
@override final  String status;
@override final  String subtotal;
@override final  String deliveryFee;
@override final  String taxAmount;
@override final  String discountAmount;
@override final  String totalAmount;
@override final  String paymentMethod;
@override final  String paymentStatus;
@override final  VendorDataEntity vendor;
@override final  String? specialInstructions;
 final  Map<String, dynamic>? _estimatedDeliveryTime;
@override Map<String, dynamic>? get estimatedDeliveryTime {
  final value = _estimatedDeliveryTime;
  if (value == null) return null;
  if (_estimatedDeliveryTime is EqualUnmodifiableMapView) return _estimatedDeliveryTime;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? actualDeliveryTime;
@override final  String? cancellationReason;

/// Create a copy of OrdersResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrdersResponseEntityCopyWith<_OrdersResponseEntity> get copyWith => __$OrdersResponseEntityCopyWithImpl<_OrdersResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrdersResponseEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&const DeepCollectionEquality().equals(other._estimatedDeliveryTime, _estimatedDeliveryTime)&&(identical(other.actualDeliveryTime, actualDeliveryTime) || other.actualDeliveryTime == actualDeliveryTime)&&(identical(other.cancellationReason, cancellationReason) || other.cancellationReason == cancellationReason));
}


@override
int get hashCode => Object.hash(runtimeType,id,orderNumber,status,subtotal,deliveryFee,taxAmount,discountAmount,totalAmount,paymentMethod,paymentStatus,vendor,specialInstructions,const DeepCollectionEquality().hash(_estimatedDeliveryTime),actualDeliveryTime,cancellationReason);

@override
String toString() {
  return 'OrdersResponseEntity(id: $id, orderNumber: $orderNumber, status: $status, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, totalAmount: $totalAmount, paymentMethod: $paymentMethod, paymentStatus: $paymentStatus, vendor: $vendor, specialInstructions: $specialInstructions, estimatedDeliveryTime: $estimatedDeliveryTime, actualDeliveryTime: $actualDeliveryTime, cancellationReason: $cancellationReason)';
}


}

/// @nodoc
abstract mixin class _$OrdersResponseEntityCopyWith<$Res> implements $OrdersResponseEntityCopyWith<$Res> {
  factory _$OrdersResponseEntityCopyWith(_OrdersResponseEntity value, $Res Function(_OrdersResponseEntity) _then) = __$OrdersResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String orderNumber, String status, String subtotal, String deliveryFee, String taxAmount, String discountAmount, String totalAmount, String paymentMethod, String paymentStatus, VendorDataEntity vendor, String? specialInstructions, Map<String, dynamic>? estimatedDeliveryTime, String? actualDeliveryTime, String? cancellationReason
});


@override $VendorDataEntityCopyWith<$Res> get vendor;

}
/// @nodoc
class __$OrdersResponseEntityCopyWithImpl<$Res>
    implements _$OrdersResponseEntityCopyWith<$Res> {
  __$OrdersResponseEntityCopyWithImpl(this._self, this._then);

  final _OrdersResponseEntity _self;
  final $Res Function(_OrdersResponseEntity) _then;

/// Create a copy of OrdersResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? status = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? totalAmount = null,Object? paymentMethod = null,Object? paymentStatus = null,Object? vendor = null,Object? specialInstructions = freezed,Object? estimatedDeliveryTime = freezed,Object? actualDeliveryTime = freezed,Object? cancellationReason = freezed,}) {
  return _then(_OrdersResponseEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as String,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as String,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as VendorDataEntity,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,estimatedDeliveryTime: freezed == estimatedDeliveryTime ? _self._estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,actualDeliveryTime: freezed == actualDeliveryTime ? _self.actualDeliveryTime : actualDeliveryTime // ignore: cast_nullable_to_non_nullable
as String?,cancellationReason: freezed == cancellationReason ? _self.cancellationReason : cancellationReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OrdersResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDataEntityCopyWith<$Res> get vendor {
  
  return $VendorDataEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}

/// @nodoc
mixin _$VendorDataEntity {

 int get id; String get businessName; String get phoneNumber; String get email;
/// Create a copy of VendorDataEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorDataEntityCopyWith<VendorDataEntity> get copyWith => _$VendorDataEntityCopyWithImpl<VendorDataEntity>(this as VendorDataEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorDataEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,phoneNumber,email);

@override
String toString() {
  return 'VendorDataEntity(id: $id, businessName: $businessName, phoneNumber: $phoneNumber, email: $email)';
}


}

/// @nodoc
abstract mixin class $VendorDataEntityCopyWith<$Res>  {
  factory $VendorDataEntityCopyWith(VendorDataEntity value, $Res Function(VendorDataEntity) _then) = _$VendorDataEntityCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, String phoneNumber, String email
});




}
/// @nodoc
class _$VendorDataEntityCopyWithImpl<$Res>
    implements $VendorDataEntityCopyWith<$Res> {
  _$VendorDataEntityCopyWithImpl(this._self, this._then);

  final VendorDataEntity _self;
  final $Res Function(VendorDataEntity) _then;

/// Create a copy of VendorDataEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? businessName = null,Object? phoneNumber = null,Object? email = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VendorDataEntity].
extension VendorDataEntityPatterns on VendorDataEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorDataEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorDataEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorDataEntity value)  $default,){
final _that = this;
switch (_that) {
case _VendorDataEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorDataEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VendorDataEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String businessName,  String phoneNumber,  String email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VendorDataEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.phoneNumber,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String businessName,  String phoneNumber,  String email)  $default,) {final _that = this;
switch (_that) {
case _VendorDataEntity():
return $default(_that.id,_that.businessName,_that.phoneNumber,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String businessName,  String phoneNumber,  String email)?  $default,) {final _that = this;
switch (_that) {
case _VendorDataEntity() when $default != null:
return $default(_that.id,_that.businessName,_that.phoneNumber,_that.email);case _:
  return null;

}
}

}

/// @nodoc


class _VendorDataEntity implements VendorDataEntity {
  const _VendorDataEntity({required this.id, required this.businessName, required this.phoneNumber, required this.email});
  

@override final  int id;
@override final  String businessName;
@override final  String phoneNumber;
@override final  String email;

/// Create a copy of VendorDataEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorDataEntityCopyWith<_VendorDataEntity> get copyWith => __$VendorDataEntityCopyWithImpl<_VendorDataEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorDataEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,id,businessName,phoneNumber,email);

@override
String toString() {
  return 'VendorDataEntity(id: $id, businessName: $businessName, phoneNumber: $phoneNumber, email: $email)';
}


}

/// @nodoc
abstract mixin class _$VendorDataEntityCopyWith<$Res> implements $VendorDataEntityCopyWith<$Res> {
  factory _$VendorDataEntityCopyWith(_VendorDataEntity value, $Res Function(_VendorDataEntity) _then) = __$VendorDataEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, String phoneNumber, String email
});




}
/// @nodoc
class __$VendorDataEntityCopyWithImpl<$Res>
    implements _$VendorDataEntityCopyWith<$Res> {
  __$VendorDataEntityCopyWithImpl(this._self, this._then);

  final _VendorDataEntity _self;
  final $Res Function(_VendorDataEntity) _then;

/// Create a copy of VendorDataEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? phoneNumber = null,Object? email = null,}) {
  return _then(_VendorDataEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
