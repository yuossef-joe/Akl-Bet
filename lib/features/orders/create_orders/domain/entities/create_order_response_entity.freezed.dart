// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CreateOrderResponseEntity {

 bool get success; CreateOrderDataEntity get data; String? get message;
/// Create a copy of CreateOrderResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderResponseEntityCopyWith<CreateOrderResponseEntity> get copyWith => _$CreateOrderResponseEntityCopyWithImpl<CreateOrderResponseEntity>(this as CreateOrderResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderResponseEntity&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data)&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,success,data,message);

@override
String toString() {
  return 'CreateOrderResponseEntity(success: $success, data: $data, message: $message)';
}


}

/// @nodoc
abstract mixin class $CreateOrderResponseEntityCopyWith<$Res>  {
  factory $CreateOrderResponseEntityCopyWith(CreateOrderResponseEntity value, $Res Function(CreateOrderResponseEntity) _then) = _$CreateOrderResponseEntityCopyWithImpl;
@useResult
$Res call({
 bool success, CreateOrderDataEntity data, String? message
});


$CreateOrderDataEntityCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateOrderResponseEntityCopyWithImpl<$Res>
    implements $CreateOrderResponseEntityCopyWith<$Res> {
  _$CreateOrderResponseEntityCopyWithImpl(this._self, this._then);

  final CreateOrderResponseEntity _self;
  final $Res Function(CreateOrderResponseEntity) _then;

/// Create a copy of CreateOrderResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateOrderDataEntity,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateOrderResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateOrderDataEntityCopyWith<$Res> get data {
  
  return $CreateOrderDataEntityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateOrderResponseEntity].
extension CreateOrderResponseEntityPatterns on CreateOrderResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  CreateOrderDataEntity data,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderResponseEntity() when $default != null:
return $default(_that.success,_that.data,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  CreateOrderDataEntity data,  String? message)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderResponseEntity():
return $default(_that.success,_that.data,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  CreateOrderDataEntity data,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderResponseEntity() when $default != null:
return $default(_that.success,_that.data,_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _CreateOrderResponseEntity implements CreateOrderResponseEntity {
  const _CreateOrderResponseEntity({required this.success, required this.data, this.message});
  

@override final  bool success;
@override final  CreateOrderDataEntity data;
@override final  String? message;

/// Create a copy of CreateOrderResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderResponseEntityCopyWith<_CreateOrderResponseEntity> get copyWith => __$CreateOrderResponseEntityCopyWithImpl<_CreateOrderResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderResponseEntity&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data)&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,success,data,message);

@override
String toString() {
  return 'CreateOrderResponseEntity(success: $success, data: $data, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderResponseEntityCopyWith<$Res> implements $CreateOrderResponseEntityCopyWith<$Res> {
  factory _$CreateOrderResponseEntityCopyWith(_CreateOrderResponseEntity value, $Res Function(_CreateOrderResponseEntity) _then) = __$CreateOrderResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 bool success, CreateOrderDataEntity data, String? message
});


@override $CreateOrderDataEntityCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateOrderResponseEntityCopyWithImpl<$Res>
    implements _$CreateOrderResponseEntityCopyWith<$Res> {
  __$CreateOrderResponseEntityCopyWithImpl(this._self, this._then);

  final _CreateOrderResponseEntity _self;
  final $Res Function(_CreateOrderResponseEntity) _then;

/// Create a copy of CreateOrderResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,Object? message = freezed,}) {
  return _then(_CreateOrderResponseEntity(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateOrderDataEntity,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateOrderResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateOrderDataEntityCopyWith<$Res> get data {
  
  return $CreateOrderDataEntityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
mixin _$CreateOrderDataEntity {

 int get id; String get orderNumber; int get userId; String get status; String get paymentStatus; String get paymentMethod; double get totalAmount; double get subtotal; double get deliveryFee; double get taxAmount; double get discountAmount; OrderAddressEntity get address; List<OrderItemEntity> get items; List<OrderVendorSummaryEntity> get vendors; String? get specialInstructions; DateTime? get estimatedDeliveryTime; DateTime? get scheduledDeliveryTime; OrderAppliedCouponEntity? get appliedCoupon; DateTime? get createdAt;
/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderDataEntityCopyWith<CreateOrderDataEntity> get copyWith => _$CreateOrderDataEntityCopyWithImpl<CreateOrderDataEntity>(this as CreateOrderDataEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderDataEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.vendors, vendors)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.scheduledDeliveryTime, scheduledDeliveryTime) || other.scheduledDeliveryTime == scheduledDeliveryTime)&&(identical(other.appliedCoupon, appliedCoupon) || other.appliedCoupon == appliedCoupon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,orderNumber,userId,status,paymentStatus,paymentMethod,totalAmount,subtotal,deliveryFee,taxAmount,discountAmount,address,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(vendors),specialInstructions,estimatedDeliveryTime,scheduledDeliveryTime,appliedCoupon,createdAt]);

@override
String toString() {
  return 'CreateOrderDataEntity(id: $id, orderNumber: $orderNumber, userId: $userId, status: $status, paymentStatus: $paymentStatus, paymentMethod: $paymentMethod, totalAmount: $totalAmount, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, address: $address, items: $items, vendors: $vendors, specialInstructions: $specialInstructions, estimatedDeliveryTime: $estimatedDeliveryTime, scheduledDeliveryTime: $scheduledDeliveryTime, appliedCoupon: $appliedCoupon, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $CreateOrderDataEntityCopyWith<$Res>  {
  factory $CreateOrderDataEntityCopyWith(CreateOrderDataEntity value, $Res Function(CreateOrderDataEntity) _then) = _$CreateOrderDataEntityCopyWithImpl;
@useResult
$Res call({
 int id, String orderNumber, int userId, String status, String paymentStatus, String paymentMethod, double totalAmount, double subtotal, double deliveryFee, double taxAmount, double discountAmount, OrderAddressEntity address, List<OrderItemEntity> items, List<OrderVendorSummaryEntity> vendors, String? specialInstructions, DateTime? estimatedDeliveryTime, DateTime? scheduledDeliveryTime, OrderAppliedCouponEntity? appliedCoupon, DateTime? createdAt
});


$OrderAddressEntityCopyWith<$Res> get address;$OrderAppliedCouponEntityCopyWith<$Res>? get appliedCoupon;

}
/// @nodoc
class _$CreateOrderDataEntityCopyWithImpl<$Res>
    implements $CreateOrderDataEntityCopyWith<$Res> {
  _$CreateOrderDataEntityCopyWithImpl(this._self, this._then);

  final CreateOrderDataEntity _self;
  final $Res Function(CreateOrderDataEntity) _then;

/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? userId = null,Object? status = null,Object? paymentStatus = null,Object? paymentMethod = null,Object? totalAmount = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? address = null,Object? items = null,Object? vendors = null,Object? specialInstructions = freezed,Object? estimatedDeliveryTime = freezed,Object? scheduledDeliveryTime = freezed,Object? appliedCoupon = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as OrderAddressEntity,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItemEntity>,vendors: null == vendors ? _self.vendors : vendors // ignore: cast_nullable_to_non_nullable
as List<OrderVendorSummaryEntity>,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,estimatedDeliveryTime: freezed == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,scheduledDeliveryTime: freezed == scheduledDeliveryTime ? _self.scheduledDeliveryTime : scheduledDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,appliedCoupon: freezed == appliedCoupon ? _self.appliedCoupon : appliedCoupon // ignore: cast_nullable_to_non_nullable
as OrderAppliedCouponEntity?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressEntityCopyWith<$Res> get address {
  
  return $OrderAddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAppliedCouponEntityCopyWith<$Res>? get appliedCoupon {
    if (_self.appliedCoupon == null) {
    return null;
  }

  return $OrderAppliedCouponEntityCopyWith<$Res>(_self.appliedCoupon!, (value) {
    return _then(_self.copyWith(appliedCoupon: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateOrderDataEntity].
extension CreateOrderDataEntityPatterns on CreateOrderDataEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderDataEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderDataEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderDataEntity value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderDataEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderDataEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderDataEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String orderNumber,  int userId,  String status,  String paymentStatus,  String paymentMethod,  double totalAmount,  double subtotal,  double deliveryFee,  double taxAmount,  double discountAmount,  OrderAddressEntity address,  List<OrderItemEntity> items,  List<OrderVendorSummaryEntity> vendors,  String? specialInstructions,  DateTime? estimatedDeliveryTime,  DateTime? scheduledDeliveryTime,  OrderAppliedCouponEntity? appliedCoupon,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderDataEntity() when $default != null:
return $default(_that.id,_that.orderNumber,_that.userId,_that.status,_that.paymentStatus,_that.paymentMethod,_that.totalAmount,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.address,_that.items,_that.vendors,_that.specialInstructions,_that.estimatedDeliveryTime,_that.scheduledDeliveryTime,_that.appliedCoupon,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String orderNumber,  int userId,  String status,  String paymentStatus,  String paymentMethod,  double totalAmount,  double subtotal,  double deliveryFee,  double taxAmount,  double discountAmount,  OrderAddressEntity address,  List<OrderItemEntity> items,  List<OrderVendorSummaryEntity> vendors,  String? specialInstructions,  DateTime? estimatedDeliveryTime,  DateTime? scheduledDeliveryTime,  OrderAppliedCouponEntity? appliedCoupon,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderDataEntity():
return $default(_that.id,_that.orderNumber,_that.userId,_that.status,_that.paymentStatus,_that.paymentMethod,_that.totalAmount,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.address,_that.items,_that.vendors,_that.specialInstructions,_that.estimatedDeliveryTime,_that.scheduledDeliveryTime,_that.appliedCoupon,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String orderNumber,  int userId,  String status,  String paymentStatus,  String paymentMethod,  double totalAmount,  double subtotal,  double deliveryFee,  double taxAmount,  double discountAmount,  OrderAddressEntity address,  List<OrderItemEntity> items,  List<OrderVendorSummaryEntity> vendors,  String? specialInstructions,  DateTime? estimatedDeliveryTime,  DateTime? scheduledDeliveryTime,  OrderAppliedCouponEntity? appliedCoupon,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderDataEntity() when $default != null:
return $default(_that.id,_that.orderNumber,_that.userId,_that.status,_that.paymentStatus,_that.paymentMethod,_that.totalAmount,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.address,_that.items,_that.vendors,_that.specialInstructions,_that.estimatedDeliveryTime,_that.scheduledDeliveryTime,_that.appliedCoupon,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc


class _CreateOrderDataEntity implements CreateOrderDataEntity {
  const _CreateOrderDataEntity({required this.id, required this.orderNumber, required this.userId, required this.status, required this.paymentStatus, required this.paymentMethod, required this.totalAmount, required this.subtotal, required this.deliveryFee, required this.taxAmount, required this.discountAmount, required this.address, required final  List<OrderItemEntity> items, required final  List<OrderVendorSummaryEntity> vendors, this.specialInstructions, this.estimatedDeliveryTime, this.scheduledDeliveryTime, this.appliedCoupon, this.createdAt}): _items = items,_vendors = vendors;
  

@override final  int id;
@override final  String orderNumber;
@override final  int userId;
@override final  String status;
@override final  String paymentStatus;
@override final  String paymentMethod;
@override final  double totalAmount;
@override final  double subtotal;
@override final  double deliveryFee;
@override final  double taxAmount;
@override final  double discountAmount;
@override final  OrderAddressEntity address;
 final  List<OrderItemEntity> _items;
@override List<OrderItemEntity> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<OrderVendorSummaryEntity> _vendors;
@override List<OrderVendorSummaryEntity> get vendors {
  if (_vendors is EqualUnmodifiableListView) return _vendors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_vendors);
}

@override final  String? specialInstructions;
@override final  DateTime? estimatedDeliveryTime;
@override final  DateTime? scheduledDeliveryTime;
@override final  OrderAppliedCouponEntity? appliedCoupon;
@override final  DateTime? createdAt;

/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderDataEntityCopyWith<_CreateOrderDataEntity> get copyWith => __$CreateOrderDataEntityCopyWithImpl<_CreateOrderDataEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderDataEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._vendors, _vendors)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.scheduledDeliveryTime, scheduledDeliveryTime) || other.scheduledDeliveryTime == scheduledDeliveryTime)&&(identical(other.appliedCoupon, appliedCoupon) || other.appliedCoupon == appliedCoupon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,orderNumber,userId,status,paymentStatus,paymentMethod,totalAmount,subtotal,deliveryFee,taxAmount,discountAmount,address,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_vendors),specialInstructions,estimatedDeliveryTime,scheduledDeliveryTime,appliedCoupon,createdAt]);

@override
String toString() {
  return 'CreateOrderDataEntity(id: $id, orderNumber: $orderNumber, userId: $userId, status: $status, paymentStatus: $paymentStatus, paymentMethod: $paymentMethod, totalAmount: $totalAmount, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, address: $address, items: $items, vendors: $vendors, specialInstructions: $specialInstructions, estimatedDeliveryTime: $estimatedDeliveryTime, scheduledDeliveryTime: $scheduledDeliveryTime, appliedCoupon: $appliedCoupon, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderDataEntityCopyWith<$Res> implements $CreateOrderDataEntityCopyWith<$Res> {
  factory _$CreateOrderDataEntityCopyWith(_CreateOrderDataEntity value, $Res Function(_CreateOrderDataEntity) _then) = __$CreateOrderDataEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String orderNumber, int userId, String status, String paymentStatus, String paymentMethod, double totalAmount, double subtotal, double deliveryFee, double taxAmount, double discountAmount, OrderAddressEntity address, List<OrderItemEntity> items, List<OrderVendorSummaryEntity> vendors, String? specialInstructions, DateTime? estimatedDeliveryTime, DateTime? scheduledDeliveryTime, OrderAppliedCouponEntity? appliedCoupon, DateTime? createdAt
});


@override $OrderAddressEntityCopyWith<$Res> get address;@override $OrderAppliedCouponEntityCopyWith<$Res>? get appliedCoupon;

}
/// @nodoc
class __$CreateOrderDataEntityCopyWithImpl<$Res>
    implements _$CreateOrderDataEntityCopyWith<$Res> {
  __$CreateOrderDataEntityCopyWithImpl(this._self, this._then);

  final _CreateOrderDataEntity _self;
  final $Res Function(_CreateOrderDataEntity) _then;

/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? userId = null,Object? status = null,Object? paymentStatus = null,Object? paymentMethod = null,Object? totalAmount = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? address = null,Object? items = null,Object? vendors = null,Object? specialInstructions = freezed,Object? estimatedDeliveryTime = freezed,Object? scheduledDeliveryTime = freezed,Object? appliedCoupon = freezed,Object? createdAt = freezed,}) {
  return _then(_CreateOrderDataEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as OrderAddressEntity,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItemEntity>,vendors: null == vendors ? _self._vendors : vendors // ignore: cast_nullable_to_non_nullable
as List<OrderVendorSummaryEntity>,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,estimatedDeliveryTime: freezed == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,scheduledDeliveryTime: freezed == scheduledDeliveryTime ? _self.scheduledDeliveryTime : scheduledDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,appliedCoupon: freezed == appliedCoupon ? _self.appliedCoupon : appliedCoupon // ignore: cast_nullable_to_non_nullable
as OrderAppliedCouponEntity?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressEntityCopyWith<$Res> get address {
  
  return $OrderAddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of CreateOrderDataEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAppliedCouponEntityCopyWith<$Res>? get appliedCoupon {
    if (_self.appliedCoupon == null) {
    return null;
  }

  return $OrderAppliedCouponEntityCopyWith<$Res>(_self.appliedCoupon!, (value) {
    return _then(_self.copyWith(appliedCoupon: value));
  });
}
}

/// @nodoc
mixin _$OrderAddressEntity {

 int get id; String get street; String get city; String get governorate; String get recipientName; String get recipientPhone;
/// Create a copy of OrderAddressEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderAddressEntityCopyWith<OrderAddressEntity> get copyWith => _$OrderAddressEntityCopyWithImpl<OrderAddressEntity>(this as OrderAddressEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderAddressEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate)&&(identical(other.recipientName, recipientName) || other.recipientName == recipientName)&&(identical(other.recipientPhone, recipientPhone) || other.recipientPhone == recipientPhone));
}


@override
int get hashCode => Object.hash(runtimeType,id,street,city,governorate,recipientName,recipientPhone);

@override
String toString() {
  return 'OrderAddressEntity(id: $id, street: $street, city: $city, governorate: $governorate, recipientName: $recipientName, recipientPhone: $recipientPhone)';
}


}

/// @nodoc
abstract mixin class $OrderAddressEntityCopyWith<$Res>  {
  factory $OrderAddressEntityCopyWith(OrderAddressEntity value, $Res Function(OrderAddressEntity) _then) = _$OrderAddressEntityCopyWithImpl;
@useResult
$Res call({
 int id, String street, String city, String governorate, String recipientName, String recipientPhone
});




}
/// @nodoc
class _$OrderAddressEntityCopyWithImpl<$Res>
    implements $OrderAddressEntityCopyWith<$Res> {
  _$OrderAddressEntityCopyWithImpl(this._self, this._then);

  final OrderAddressEntity _self;
  final $Res Function(OrderAddressEntity) _then;

/// Create a copy of OrderAddressEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? street = null,Object? city = null,Object? governorate = null,Object? recipientName = null,Object? recipientPhone = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,recipientName: null == recipientName ? _self.recipientName : recipientName // ignore: cast_nullable_to_non_nullable
as String,recipientPhone: null == recipientPhone ? _self.recipientPhone : recipientPhone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderAddressEntity].
extension OrderAddressEntityPatterns on OrderAddressEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderAddressEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderAddressEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderAddressEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderAddressEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderAddressEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderAddressEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String street,  String city,  String governorate,  String recipientName,  String recipientPhone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderAddressEntity() when $default != null:
return $default(_that.id,_that.street,_that.city,_that.governorate,_that.recipientName,_that.recipientPhone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String street,  String city,  String governorate,  String recipientName,  String recipientPhone)  $default,) {final _that = this;
switch (_that) {
case _OrderAddressEntity():
return $default(_that.id,_that.street,_that.city,_that.governorate,_that.recipientName,_that.recipientPhone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String street,  String city,  String governorate,  String recipientName,  String recipientPhone)?  $default,) {final _that = this;
switch (_that) {
case _OrderAddressEntity() when $default != null:
return $default(_that.id,_that.street,_that.city,_that.governorate,_that.recipientName,_that.recipientPhone);case _:
  return null;

}
}

}

/// @nodoc


class _OrderAddressEntity implements OrderAddressEntity {
  const _OrderAddressEntity({required this.id, required this.street, required this.city, required this.governorate, required this.recipientName, required this.recipientPhone});
  

@override final  int id;
@override final  String street;
@override final  String city;
@override final  String governorate;
@override final  String recipientName;
@override final  String recipientPhone;

/// Create a copy of OrderAddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderAddressEntityCopyWith<_OrderAddressEntity> get copyWith => __$OrderAddressEntityCopyWithImpl<_OrderAddressEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderAddressEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate)&&(identical(other.recipientName, recipientName) || other.recipientName == recipientName)&&(identical(other.recipientPhone, recipientPhone) || other.recipientPhone == recipientPhone));
}


@override
int get hashCode => Object.hash(runtimeType,id,street,city,governorate,recipientName,recipientPhone);

@override
String toString() {
  return 'OrderAddressEntity(id: $id, street: $street, city: $city, governorate: $governorate, recipientName: $recipientName, recipientPhone: $recipientPhone)';
}


}

/// @nodoc
abstract mixin class _$OrderAddressEntityCopyWith<$Res> implements $OrderAddressEntityCopyWith<$Res> {
  factory _$OrderAddressEntityCopyWith(_OrderAddressEntity value, $Res Function(_OrderAddressEntity) _then) = __$OrderAddressEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String street, String city, String governorate, String recipientName, String recipientPhone
});




}
/// @nodoc
class __$OrderAddressEntityCopyWithImpl<$Res>
    implements _$OrderAddressEntityCopyWith<$Res> {
  __$OrderAddressEntityCopyWithImpl(this._self, this._then);

  final _OrderAddressEntity _self;
  final $Res Function(_OrderAddressEntity) _then;

/// Create a copy of OrderAddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? street = null,Object? city = null,Object? governorate = null,Object? recipientName = null,Object? recipientPhone = null,}) {
  return _then(_OrderAddressEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as String,recipientName: null == recipientName ? _self.recipientName : recipientName // ignore: cast_nullable_to_non_nullable
as String,recipientPhone: null == recipientPhone ? _self.recipientPhone : recipientPhone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$OrderItemEntity {

 int get id; int get foodItemId; int get quantity; double get unitPrice; double get totalPrice; OrderFoodItemEntity get foodItem; OrderVendorEntity get vendor; int? get variantId; String? get specialInstructions;
/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemEntityCopyWith<OrderItemEntity> get copyWith => _$OrderItemEntityCopyWithImpl<OrderItemEntity>(this as OrderItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.foodItem, foodItem) || other.foodItem == foodItem)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}


@override
int get hashCode => Object.hash(runtimeType,id,foodItemId,quantity,unitPrice,totalPrice,foodItem,vendor,variantId,specialInstructions);

@override
String toString() {
  return 'OrderItemEntity(id: $id, foodItemId: $foodItemId, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, foodItem: $foodItem, vendor: $vendor, variantId: $variantId, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class $OrderItemEntityCopyWith<$Res>  {
  factory $OrderItemEntityCopyWith(OrderItemEntity value, $Res Function(OrderItemEntity) _then) = _$OrderItemEntityCopyWithImpl;
@useResult
$Res call({
 int id, int foodItemId, int quantity, double unitPrice, double totalPrice, OrderFoodItemEntity foodItem, OrderVendorEntity vendor, int? variantId, String? specialInstructions
});


$OrderFoodItemEntityCopyWith<$Res> get foodItem;$OrderVendorEntityCopyWith<$Res> get vendor;

}
/// @nodoc
class _$OrderItemEntityCopyWithImpl<$Res>
    implements $OrderItemEntityCopyWith<$Res> {
  _$OrderItemEntityCopyWithImpl(this._self, this._then);

  final OrderItemEntity _self;
  final $Res Function(OrderItemEntity) _then;

/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? foodItemId = null,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? foodItem = null,Object? vendor = null,Object? variantId = freezed,Object? specialInstructions = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double,foodItem: null == foodItem ? _self.foodItem : foodItem // ignore: cast_nullable_to_non_nullable
as OrderFoodItemEntity,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as OrderVendorEntity,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int?,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderFoodItemEntityCopyWith<$Res> get foodItem {
  
  return $OrderFoodItemEntityCopyWith<$Res>(_self.foodItem, (value) {
    return _then(_self.copyWith(foodItem: value));
  });
}/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderVendorEntityCopyWith<$Res> get vendor {
  
  return $OrderVendorEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderItemEntity].
extension OrderItemEntityPatterns on OrderItemEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItemEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderItemEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItemEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int foodItemId,  int quantity,  double unitPrice,  double totalPrice,  OrderFoodItemEntity foodItem,  OrderVendorEntity vendor,  int? variantId,  String? specialInstructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderItemEntity() when $default != null:
return $default(_that.id,_that.foodItemId,_that.quantity,_that.unitPrice,_that.totalPrice,_that.foodItem,_that.vendor,_that.variantId,_that.specialInstructions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int foodItemId,  int quantity,  double unitPrice,  double totalPrice,  OrderFoodItemEntity foodItem,  OrderVendorEntity vendor,  int? variantId,  String? specialInstructions)  $default,) {final _that = this;
switch (_that) {
case _OrderItemEntity():
return $default(_that.id,_that.foodItemId,_that.quantity,_that.unitPrice,_that.totalPrice,_that.foodItem,_that.vendor,_that.variantId,_that.specialInstructions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int foodItemId,  int quantity,  double unitPrice,  double totalPrice,  OrderFoodItemEntity foodItem,  OrderVendorEntity vendor,  int? variantId,  String? specialInstructions)?  $default,) {final _that = this;
switch (_that) {
case _OrderItemEntity() when $default != null:
return $default(_that.id,_that.foodItemId,_that.quantity,_that.unitPrice,_that.totalPrice,_that.foodItem,_that.vendor,_that.variantId,_that.specialInstructions);case _:
  return null;

}
}

}

/// @nodoc


class _OrderItemEntity implements OrderItemEntity {
  const _OrderItemEntity({required this.id, required this.foodItemId, required this.quantity, required this.unitPrice, required this.totalPrice, required this.foodItem, required this.vendor, this.variantId, this.specialInstructions});
  

@override final  int id;
@override final  int foodItemId;
@override final  int quantity;
@override final  double unitPrice;
@override final  double totalPrice;
@override final  OrderFoodItemEntity foodItem;
@override final  OrderVendorEntity vendor;
@override final  int? variantId;
@override final  String? specialInstructions;

/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemEntityCopyWith<_OrderItemEntity> get copyWith => __$OrderItemEntityCopyWithImpl<_OrderItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.foodItem, foodItem) || other.foodItem == foodItem)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}


@override
int get hashCode => Object.hash(runtimeType,id,foodItemId,quantity,unitPrice,totalPrice,foodItem,vendor,variantId,specialInstructions);

@override
String toString() {
  return 'OrderItemEntity(id: $id, foodItemId: $foodItemId, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, foodItem: $foodItem, vendor: $vendor, variantId: $variantId, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class _$OrderItemEntityCopyWith<$Res> implements $OrderItemEntityCopyWith<$Res> {
  factory _$OrderItemEntityCopyWith(_OrderItemEntity value, $Res Function(_OrderItemEntity) _then) = __$OrderItemEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int foodItemId, int quantity, double unitPrice, double totalPrice, OrderFoodItemEntity foodItem, OrderVendorEntity vendor, int? variantId, String? specialInstructions
});


@override $OrderFoodItemEntityCopyWith<$Res> get foodItem;@override $OrderVendorEntityCopyWith<$Res> get vendor;

}
/// @nodoc
class __$OrderItemEntityCopyWithImpl<$Res>
    implements _$OrderItemEntityCopyWith<$Res> {
  __$OrderItemEntityCopyWithImpl(this._self, this._then);

  final _OrderItemEntity _self;
  final $Res Function(_OrderItemEntity) _then;

/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? foodItemId = null,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? foodItem = null,Object? vendor = null,Object? variantId = freezed,Object? specialInstructions = freezed,}) {
  return _then(_OrderItemEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double,foodItem: null == foodItem ? _self.foodItem : foodItem // ignore: cast_nullable_to_non_nullable
as OrderFoodItemEntity,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as OrderVendorEntity,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int?,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderFoodItemEntityCopyWith<$Res> get foodItem {
  
  return $OrderFoodItemEntityCopyWith<$Res>(_self.foodItem, (value) {
    return _then(_self.copyWith(foodItem: value));
  });
}/// Create a copy of OrderItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderVendorEntityCopyWith<$Res> get vendor {
  
  return $OrderVendorEntityCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}

/// @nodoc
mixin _$OrderFoodItemEntity {

 int get id; String get nameEn; String get nameAr; String? get image;
/// Create a copy of OrderFoodItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderFoodItemEntityCopyWith<OrderFoodItemEntity> get copyWith => _$OrderFoodItemEntityCopyWithImpl<OrderFoodItemEntity>(this as OrderFoodItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderFoodItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,image);

@override
String toString() {
  return 'OrderFoodItemEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image)';
}


}

/// @nodoc
abstract mixin class $OrderFoodItemEntityCopyWith<$Res>  {
  factory $OrderFoodItemEntityCopyWith(OrderFoodItemEntity value, $Res Function(OrderFoodItemEntity) _then) = _$OrderFoodItemEntityCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String? image
});




}
/// @nodoc
class _$OrderFoodItemEntityCopyWithImpl<$Res>
    implements $OrderFoodItemEntityCopyWith<$Res> {
  _$OrderFoodItemEntityCopyWithImpl(this._self, this._then);

  final OrderFoodItemEntity _self;
  final $Res Function(OrderFoodItemEntity) _then;

/// Create a copy of OrderFoodItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? image = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderFoodItemEntity].
extension OrderFoodItemEntityPatterns on OrderFoodItemEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderFoodItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderFoodItemEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderFoodItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderFoodItemEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderFoodItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderFoodItemEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderFoodItemEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr,  String? image)  $default,) {final _that = this;
switch (_that) {
case _OrderFoodItemEntity():
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String nameAr,  String? image)?  $default,) {final _that = this;
switch (_that) {
case _OrderFoodItemEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image);case _:
  return null;

}
}

}

/// @nodoc


class _OrderFoodItemEntity implements OrderFoodItemEntity {
  const _OrderFoodItemEntity({required this.id, required this.nameEn, required this.nameAr, this.image});
  

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String? image;

/// Create a copy of OrderFoodItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderFoodItemEntityCopyWith<_OrderFoodItemEntity> get copyWith => __$OrderFoodItemEntityCopyWithImpl<_OrderFoodItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderFoodItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,image);

@override
String toString() {
  return 'OrderFoodItemEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image)';
}


}

/// @nodoc
abstract mixin class _$OrderFoodItemEntityCopyWith<$Res> implements $OrderFoodItemEntityCopyWith<$Res> {
  factory _$OrderFoodItemEntityCopyWith(_OrderFoodItemEntity value, $Res Function(_OrderFoodItemEntity) _then) = __$OrderFoodItemEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String? image
});




}
/// @nodoc
class __$OrderFoodItemEntityCopyWithImpl<$Res>
    implements _$OrderFoodItemEntityCopyWith<$Res> {
  __$OrderFoodItemEntityCopyWithImpl(this._self, this._then);

  final _OrderFoodItemEntity _self;
  final $Res Function(_OrderFoodItemEntity) _then;

/// Create a copy of OrderFoodItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? image = freezed,}) {
  return _then(_OrderFoodItemEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$OrderVendorEntity {

 int get id; String get nameEn; String get nameAr;
/// Create a copy of OrderVendorEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderVendorEntityCopyWith<OrderVendorEntity> get copyWith => _$OrderVendorEntityCopyWithImpl<OrderVendorEntity>(this as OrderVendorEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderVendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr);

@override
String toString() {
  return 'OrderVendorEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
}


}

/// @nodoc
abstract mixin class $OrderVendorEntityCopyWith<$Res>  {
  factory $OrderVendorEntityCopyWith(OrderVendorEntity value, $Res Function(OrderVendorEntity) _then) = _$OrderVendorEntityCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr
});




}
/// @nodoc
class _$OrderVendorEntityCopyWithImpl<$Res>
    implements $OrderVendorEntityCopyWith<$Res> {
  _$OrderVendorEntityCopyWithImpl(this._self, this._then);

  final OrderVendorEntity _self;
  final $Res Function(OrderVendorEntity) _then;

/// Create a copy of OrderVendorEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderVendorEntity].
extension OrderVendorEntityPatterns on OrderVendorEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderVendorEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderVendorEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderVendorEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderVendorEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderVendorEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderVendorEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderVendorEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String nameEn,  String nameAr)  $default,) {final _that = this;
switch (_that) {
case _OrderVendorEntity():
return $default(_that.id,_that.nameEn,_that.nameAr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String nameEn,  String nameAr)?  $default,) {final _that = this;
switch (_that) {
case _OrderVendorEntity() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr);case _:
  return null;

}
}

}

/// @nodoc


class _OrderVendorEntity implements OrderVendorEntity {
  const _OrderVendorEntity({required this.id, required this.nameEn, required this.nameAr});
  

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;

/// Create a copy of OrderVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderVendorEntityCopyWith<_OrderVendorEntity> get copyWith => __$OrderVendorEntityCopyWithImpl<_OrderVendorEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderVendorEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr));
}


@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr);

@override
String toString() {
  return 'OrderVendorEntity(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
}


}

/// @nodoc
abstract mixin class _$OrderVendorEntityCopyWith<$Res> implements $OrderVendorEntityCopyWith<$Res> {
  factory _$OrderVendorEntityCopyWith(_OrderVendorEntity value, $Res Function(_OrderVendorEntity) _then) = __$OrderVendorEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr
});




}
/// @nodoc
class __$OrderVendorEntityCopyWithImpl<$Res>
    implements _$OrderVendorEntityCopyWith<$Res> {
  __$OrderVendorEntityCopyWithImpl(this._self, this._then);

  final _OrderVendorEntity _self;
  final $Res Function(_OrderVendorEntity) _then;

/// Create a copy of OrderVendorEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,}) {
  return _then(_OrderVendorEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$OrderVendorSummaryEntity {

 int get vendorId; String get vendorName; int get itemCount; double get subtotal; double get deliveryFee;
/// Create a copy of OrderVendorSummaryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderVendorSummaryEntityCopyWith<OrderVendorSummaryEntity> get copyWith => _$OrderVendorSummaryEntityCopyWithImpl<OrderVendorSummaryEntity>(this as OrderVendorSummaryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderVendorSummaryEntity&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee));
}


@override
int get hashCode => Object.hash(runtimeType,vendorId,vendorName,itemCount,subtotal,deliveryFee);

@override
String toString() {
  return 'OrderVendorSummaryEntity(vendorId: $vendorId, vendorName: $vendorName, itemCount: $itemCount, subtotal: $subtotal, deliveryFee: $deliveryFee)';
}


}

/// @nodoc
abstract mixin class $OrderVendorSummaryEntityCopyWith<$Res>  {
  factory $OrderVendorSummaryEntityCopyWith(OrderVendorSummaryEntity value, $Res Function(OrderVendorSummaryEntity) _then) = _$OrderVendorSummaryEntityCopyWithImpl;
@useResult
$Res call({
 int vendorId, String vendorName, int itemCount, double subtotal, double deliveryFee
});




}
/// @nodoc
class _$OrderVendorSummaryEntityCopyWithImpl<$Res>
    implements $OrderVendorSummaryEntityCopyWith<$Res> {
  _$OrderVendorSummaryEntityCopyWithImpl(this._self, this._then);

  final OrderVendorSummaryEntity _self;
  final $Res Function(OrderVendorSummaryEntity) _then;

/// Create a copy of OrderVendorSummaryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vendorId = null,Object? vendorName = null,Object? itemCount = null,Object? subtotal = null,Object? deliveryFee = null,}) {
  return _then(_self.copyWith(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,vendorName: null == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderVendorSummaryEntity].
extension OrderVendorSummaryEntityPatterns on OrderVendorSummaryEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderVendorSummaryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderVendorSummaryEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderVendorSummaryEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderVendorSummaryEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderVendorSummaryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderVendorSummaryEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int vendorId,  String vendorName,  int itemCount,  double subtotal,  double deliveryFee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderVendorSummaryEntity() when $default != null:
return $default(_that.vendorId,_that.vendorName,_that.itemCount,_that.subtotal,_that.deliveryFee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int vendorId,  String vendorName,  int itemCount,  double subtotal,  double deliveryFee)  $default,) {final _that = this;
switch (_that) {
case _OrderVendorSummaryEntity():
return $default(_that.vendorId,_that.vendorName,_that.itemCount,_that.subtotal,_that.deliveryFee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int vendorId,  String vendorName,  int itemCount,  double subtotal,  double deliveryFee)?  $default,) {final _that = this;
switch (_that) {
case _OrderVendorSummaryEntity() when $default != null:
return $default(_that.vendorId,_that.vendorName,_that.itemCount,_that.subtotal,_that.deliveryFee);case _:
  return null;

}
}

}

/// @nodoc


class _OrderVendorSummaryEntity implements OrderVendorSummaryEntity {
  const _OrderVendorSummaryEntity({required this.vendorId, required this.vendorName, required this.itemCount, required this.subtotal, required this.deliveryFee});
  

@override final  int vendorId;
@override final  String vendorName;
@override final  int itemCount;
@override final  double subtotal;
@override final  double deliveryFee;

/// Create a copy of OrderVendorSummaryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderVendorSummaryEntityCopyWith<_OrderVendorSummaryEntity> get copyWith => __$OrderVendorSummaryEntityCopyWithImpl<_OrderVendorSummaryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderVendorSummaryEntity&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee));
}


@override
int get hashCode => Object.hash(runtimeType,vendorId,vendorName,itemCount,subtotal,deliveryFee);

@override
String toString() {
  return 'OrderVendorSummaryEntity(vendorId: $vendorId, vendorName: $vendorName, itemCount: $itemCount, subtotal: $subtotal, deliveryFee: $deliveryFee)';
}


}

/// @nodoc
abstract mixin class _$OrderVendorSummaryEntityCopyWith<$Res> implements $OrderVendorSummaryEntityCopyWith<$Res> {
  factory _$OrderVendorSummaryEntityCopyWith(_OrderVendorSummaryEntity value, $Res Function(_OrderVendorSummaryEntity) _then) = __$OrderVendorSummaryEntityCopyWithImpl;
@override @useResult
$Res call({
 int vendorId, String vendorName, int itemCount, double subtotal, double deliveryFee
});




}
/// @nodoc
class __$OrderVendorSummaryEntityCopyWithImpl<$Res>
    implements _$OrderVendorSummaryEntityCopyWith<$Res> {
  __$OrderVendorSummaryEntityCopyWithImpl(this._self, this._then);

  final _OrderVendorSummaryEntity _self;
  final $Res Function(_OrderVendorSummaryEntity) _then;

/// Create a copy of OrderVendorSummaryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vendorId = null,Object? vendorName = null,Object? itemCount = null,Object? subtotal = null,Object? deliveryFee = null,}) {
  return _then(_OrderVendorSummaryEntity(
vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,vendorName: null == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$OrderAppliedCouponEntity {

 String get code; String get discountType; double get discountValue; double get discountAmount;
/// Create a copy of OrderAppliedCouponEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderAppliedCouponEntityCopyWith<OrderAppliedCouponEntity> get copyWith => _$OrderAppliedCouponEntityCopyWithImpl<OrderAppliedCouponEntity>(this as OrderAppliedCouponEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderAppliedCouponEntity&&(identical(other.code, code) || other.code == code)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount));
}


@override
int get hashCode => Object.hash(runtimeType,code,discountType,discountValue,discountAmount);

@override
String toString() {
  return 'OrderAppliedCouponEntity(code: $code, discountType: $discountType, discountValue: $discountValue, discountAmount: $discountAmount)';
}


}

/// @nodoc
abstract mixin class $OrderAppliedCouponEntityCopyWith<$Res>  {
  factory $OrderAppliedCouponEntityCopyWith(OrderAppliedCouponEntity value, $Res Function(OrderAppliedCouponEntity) _then) = _$OrderAppliedCouponEntityCopyWithImpl;
@useResult
$Res call({
 String code, String discountType, double discountValue, double discountAmount
});




}
/// @nodoc
class _$OrderAppliedCouponEntityCopyWithImpl<$Res>
    implements $OrderAppliedCouponEntityCopyWith<$Res> {
  _$OrderAppliedCouponEntityCopyWithImpl(this._self, this._then);

  final OrderAppliedCouponEntity _self;
  final $Res Function(OrderAppliedCouponEntity) _then;

/// Create a copy of OrderAppliedCouponEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? discountType = null,Object? discountValue = null,Object? discountAmount = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,discountType: null == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderAppliedCouponEntity].
extension OrderAppliedCouponEntityPatterns on OrderAppliedCouponEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderAppliedCouponEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderAppliedCouponEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderAppliedCouponEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderAppliedCouponEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderAppliedCouponEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderAppliedCouponEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String discountType,  double discountValue,  double discountAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderAppliedCouponEntity() when $default != null:
return $default(_that.code,_that.discountType,_that.discountValue,_that.discountAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String discountType,  double discountValue,  double discountAmount)  $default,) {final _that = this;
switch (_that) {
case _OrderAppliedCouponEntity():
return $default(_that.code,_that.discountType,_that.discountValue,_that.discountAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String discountType,  double discountValue,  double discountAmount)?  $default,) {final _that = this;
switch (_that) {
case _OrderAppliedCouponEntity() when $default != null:
return $default(_that.code,_that.discountType,_that.discountValue,_that.discountAmount);case _:
  return null;

}
}

}

/// @nodoc


class _OrderAppliedCouponEntity implements OrderAppliedCouponEntity {
  const _OrderAppliedCouponEntity({required this.code, required this.discountType, required this.discountValue, required this.discountAmount});
  

@override final  String code;
@override final  String discountType;
@override final  double discountValue;
@override final  double discountAmount;

/// Create a copy of OrderAppliedCouponEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderAppliedCouponEntityCopyWith<_OrderAppliedCouponEntity> get copyWith => __$OrderAppliedCouponEntityCopyWithImpl<_OrderAppliedCouponEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderAppliedCouponEntity&&(identical(other.code, code) || other.code == code)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount));
}


@override
int get hashCode => Object.hash(runtimeType,code,discountType,discountValue,discountAmount);

@override
String toString() {
  return 'OrderAppliedCouponEntity(code: $code, discountType: $discountType, discountValue: $discountValue, discountAmount: $discountAmount)';
}


}

/// @nodoc
abstract mixin class _$OrderAppliedCouponEntityCopyWith<$Res> implements $OrderAppliedCouponEntityCopyWith<$Res> {
  factory _$OrderAppliedCouponEntityCopyWith(_OrderAppliedCouponEntity value, $Res Function(_OrderAppliedCouponEntity) _then) = __$OrderAppliedCouponEntityCopyWithImpl;
@override @useResult
$Res call({
 String code, String discountType, double discountValue, double discountAmount
});




}
/// @nodoc
class __$OrderAppliedCouponEntityCopyWithImpl<$Res>
    implements _$OrderAppliedCouponEntityCopyWith<$Res> {
  __$OrderAppliedCouponEntityCopyWithImpl(this._self, this._then);

  final _OrderAppliedCouponEntity _self;
  final $Res Function(_OrderAppliedCouponEntity) _then;

/// Create a copy of OrderAppliedCouponEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? discountType = null,Object? discountValue = null,Object? discountAmount = null,}) {
  return _then(_OrderAppliedCouponEntity(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,discountType: null == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
