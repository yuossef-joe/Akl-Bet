// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderResponse {

 bool get success; CreateOrderData get data; String? get message;
/// Create a copy of CreateOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderResponseCopyWith<CreateOrderResponse> get copyWith => _$CreateOrderResponseCopyWithImpl<CreateOrderResponse>(this as CreateOrderResponse, _$identity);

  /// Serializes this CreateOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data,message);

@override
String toString() {
  return 'CreateOrderResponse(success: $success, data: $data, message: $message)';
}


}

/// @nodoc
abstract mixin class $CreateOrderResponseCopyWith<$Res>  {
  factory $CreateOrderResponseCopyWith(CreateOrderResponse value, $Res Function(CreateOrderResponse) _then) = _$CreateOrderResponseCopyWithImpl;
@useResult
$Res call({
 bool success, CreateOrderData data, String? message
});


$CreateOrderDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateOrderResponseCopyWithImpl<$Res>
    implements $CreateOrderResponseCopyWith<$Res> {
  _$CreateOrderResponseCopyWithImpl(this._self, this._then);

  final CreateOrderResponse _self;
  final $Res Function(CreateOrderResponse) _then;

/// Create a copy of CreateOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateOrderData,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateOrderDataCopyWith<$Res> get data {
  
  return $CreateOrderDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateOrderResponse].
extension CreateOrderResponsePatterns on CreateOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  CreateOrderData data,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  CreateOrderData data,  String? message)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  CreateOrderData data,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderResponse() when $default != null:
return $default(_that.success,_that.data,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderResponse implements CreateOrderResponse {
  const _CreateOrderResponse({required this.success, required this.data, this.message});
  factory _CreateOrderResponse.fromJson(Map<String, dynamic> json) => _$CreateOrderResponseFromJson(json);

@override final  bool success;
@override final  CreateOrderData data;
@override final  String? message;

/// Create a copy of CreateOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderResponseCopyWith<_CreateOrderResponse> get copyWith => __$CreateOrderResponseCopyWithImpl<_CreateOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data,message);

@override
String toString() {
  return 'CreateOrderResponse(success: $success, data: $data, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderResponseCopyWith<$Res> implements $CreateOrderResponseCopyWith<$Res> {
  factory _$CreateOrderResponseCopyWith(_CreateOrderResponse value, $Res Function(_CreateOrderResponse) _then) = __$CreateOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 bool success, CreateOrderData data, String? message
});


@override $CreateOrderDataCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateOrderResponseCopyWithImpl<$Res>
    implements _$CreateOrderResponseCopyWith<$Res> {
  __$CreateOrderResponseCopyWithImpl(this._self, this._then);

  final _CreateOrderResponse _self;
  final $Res Function(_CreateOrderResponse) _then;

/// Create a copy of CreateOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,Object? message = freezed,}) {
  return _then(_CreateOrderResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreateOrderData,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateOrderDataCopyWith<$Res> get data {
  
  return $CreateOrderDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$CreateOrderData {

 int get id; String get orderNumber; int get userId; String get status; String get paymentStatus; String get paymentMethod; double get totalAmount; double get subtotal; double get deliveryFee; double get taxAmount; double get discountAmount; OrderAddress get address; List<OrderItem> get items; List<OrderVendorSummary> get vendors; String? get specialInstructions;@NullableDateTimeConverter() DateTime? get estimatedDeliveryTime;@NullableDateTimeConverter() DateTime? get scheduledDeliveryTime; OrderAppliedCoupon? get appliedCoupon;@NullableDateTimeConverter() DateTime? get createdAt;
/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderDataCopyWith<CreateOrderData> get copyWith => _$CreateOrderDataCopyWithImpl<CreateOrderData>(this as CreateOrderData, _$identity);

  /// Serializes this CreateOrderData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderData&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.vendors, vendors)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.scheduledDeliveryTime, scheduledDeliveryTime) || other.scheduledDeliveryTime == scheduledDeliveryTime)&&(identical(other.appliedCoupon, appliedCoupon) || other.appliedCoupon == appliedCoupon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderNumber,userId,status,paymentStatus,paymentMethod,totalAmount,subtotal,deliveryFee,taxAmount,discountAmount,address,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(vendors),specialInstructions,estimatedDeliveryTime,scheduledDeliveryTime,appliedCoupon,createdAt]);

@override
String toString() {
  return 'CreateOrderData(id: $id, orderNumber: $orderNumber, userId: $userId, status: $status, paymentStatus: $paymentStatus, paymentMethod: $paymentMethod, totalAmount: $totalAmount, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, address: $address, items: $items, vendors: $vendors, specialInstructions: $specialInstructions, estimatedDeliveryTime: $estimatedDeliveryTime, scheduledDeliveryTime: $scheduledDeliveryTime, appliedCoupon: $appliedCoupon, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $CreateOrderDataCopyWith<$Res>  {
  factory $CreateOrderDataCopyWith(CreateOrderData value, $Res Function(CreateOrderData) _then) = _$CreateOrderDataCopyWithImpl;
@useResult
$Res call({
 int id, String orderNumber, int userId, String status, String paymentStatus, String paymentMethod, double totalAmount, double subtotal, double deliveryFee, double taxAmount, double discountAmount, OrderAddress address, List<OrderItem> items, List<OrderVendorSummary> vendors, String? specialInstructions,@NullableDateTimeConverter() DateTime? estimatedDeliveryTime,@NullableDateTimeConverter() DateTime? scheduledDeliveryTime, OrderAppliedCoupon? appliedCoupon,@NullableDateTimeConverter() DateTime? createdAt
});


$OrderAddressCopyWith<$Res> get address;$OrderAppliedCouponCopyWith<$Res>? get appliedCoupon;

}
/// @nodoc
class _$CreateOrderDataCopyWithImpl<$Res>
    implements $CreateOrderDataCopyWith<$Res> {
  _$CreateOrderDataCopyWithImpl(this._self, this._then);

  final CreateOrderData _self;
  final $Res Function(CreateOrderData) _then;

/// Create a copy of CreateOrderData
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
as OrderAddress,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,vendors: null == vendors ? _self.vendors : vendors // ignore: cast_nullable_to_non_nullable
as List<OrderVendorSummary>,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,estimatedDeliveryTime: freezed == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,scheduledDeliveryTime: freezed == scheduledDeliveryTime ? _self.scheduledDeliveryTime : scheduledDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,appliedCoupon: freezed == appliedCoupon ? _self.appliedCoupon : appliedCoupon // ignore: cast_nullable_to_non_nullable
as OrderAppliedCoupon?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res> get address {
  
  return $OrderAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAppliedCouponCopyWith<$Res>? get appliedCoupon {
    if (_self.appliedCoupon == null) {
    return null;
  }

  return $OrderAppliedCouponCopyWith<$Res>(_self.appliedCoupon!, (value) {
    return _then(_self.copyWith(appliedCoupon: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateOrderData].
extension CreateOrderDataPatterns on CreateOrderData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderData value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderData value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String orderNumber,  int userId,  String status,  String paymentStatus,  String paymentMethod,  double totalAmount,  double subtotal,  double deliveryFee,  double taxAmount,  double discountAmount,  OrderAddress address,  List<OrderItem> items,  List<OrderVendorSummary> vendors,  String? specialInstructions, @NullableDateTimeConverter()  DateTime? estimatedDeliveryTime, @NullableDateTimeConverter()  DateTime? scheduledDeliveryTime,  OrderAppliedCoupon? appliedCoupon, @NullableDateTimeConverter()  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String orderNumber,  int userId,  String status,  String paymentStatus,  String paymentMethod,  double totalAmount,  double subtotal,  double deliveryFee,  double taxAmount,  double discountAmount,  OrderAddress address,  List<OrderItem> items,  List<OrderVendorSummary> vendors,  String? specialInstructions, @NullableDateTimeConverter()  DateTime? estimatedDeliveryTime, @NullableDateTimeConverter()  DateTime? scheduledDeliveryTime,  OrderAppliedCoupon? appliedCoupon, @NullableDateTimeConverter()  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String orderNumber,  int userId,  String status,  String paymentStatus,  String paymentMethod,  double totalAmount,  double subtotal,  double deliveryFee,  double taxAmount,  double discountAmount,  OrderAddress address,  List<OrderItem> items,  List<OrderVendorSummary> vendors,  String? specialInstructions, @NullableDateTimeConverter()  DateTime? estimatedDeliveryTime, @NullableDateTimeConverter()  DateTime? scheduledDeliveryTime,  OrderAppliedCoupon? appliedCoupon, @NullableDateTimeConverter()  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderData() when $default != null:
return $default(_that.id,_that.orderNumber,_that.userId,_that.status,_that.paymentStatus,_that.paymentMethod,_that.totalAmount,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.address,_that.items,_that.vendors,_that.specialInstructions,_that.estimatedDeliveryTime,_that.scheduledDeliveryTime,_that.appliedCoupon,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderData implements CreateOrderData {
  const _CreateOrderData({required this.id, required this.orderNumber, required this.userId, required this.status, required this.paymentStatus, required this.paymentMethod, required this.totalAmount, required this.subtotal, required this.deliveryFee, required this.taxAmount, required this.discountAmount, required this.address, required final  List<OrderItem> items, required final  List<OrderVendorSummary> vendors, this.specialInstructions, @NullableDateTimeConverter() this.estimatedDeliveryTime, @NullableDateTimeConverter() this.scheduledDeliveryTime, this.appliedCoupon, @NullableDateTimeConverter() this.createdAt}): _items = items,_vendors = vendors;
  factory _CreateOrderData.fromJson(Map<String, dynamic> json) => _$CreateOrderDataFromJson(json);

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
@override final  OrderAddress address;
 final  List<OrderItem> _items;
@override List<OrderItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<OrderVendorSummary> _vendors;
@override List<OrderVendorSummary> get vendors {
  if (_vendors is EqualUnmodifiableListView) return _vendors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_vendors);
}

@override final  String? specialInstructions;
@override@NullableDateTimeConverter() final  DateTime? estimatedDeliveryTime;
@override@NullableDateTimeConverter() final  DateTime? scheduledDeliveryTime;
@override final  OrderAppliedCoupon? appliedCoupon;
@override@NullableDateTimeConverter() final  DateTime? createdAt;

/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderDataCopyWith<_CreateOrderData> get copyWith => __$CreateOrderDataCopyWithImpl<_CreateOrderData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderData&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._vendors, _vendors)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions)&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&(identical(other.scheduledDeliveryTime, scheduledDeliveryTime) || other.scheduledDeliveryTime == scheduledDeliveryTime)&&(identical(other.appliedCoupon, appliedCoupon) || other.appliedCoupon == appliedCoupon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderNumber,userId,status,paymentStatus,paymentMethod,totalAmount,subtotal,deliveryFee,taxAmount,discountAmount,address,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_vendors),specialInstructions,estimatedDeliveryTime,scheduledDeliveryTime,appliedCoupon,createdAt]);

@override
String toString() {
  return 'CreateOrderData(id: $id, orderNumber: $orderNumber, userId: $userId, status: $status, paymentStatus: $paymentStatus, paymentMethod: $paymentMethod, totalAmount: $totalAmount, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, address: $address, items: $items, vendors: $vendors, specialInstructions: $specialInstructions, estimatedDeliveryTime: $estimatedDeliveryTime, scheduledDeliveryTime: $scheduledDeliveryTime, appliedCoupon: $appliedCoupon, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderDataCopyWith<$Res> implements $CreateOrderDataCopyWith<$Res> {
  factory _$CreateOrderDataCopyWith(_CreateOrderData value, $Res Function(_CreateOrderData) _then) = __$CreateOrderDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String orderNumber, int userId, String status, String paymentStatus, String paymentMethod, double totalAmount, double subtotal, double deliveryFee, double taxAmount, double discountAmount, OrderAddress address, List<OrderItem> items, List<OrderVendorSummary> vendors, String? specialInstructions,@NullableDateTimeConverter() DateTime? estimatedDeliveryTime,@NullableDateTimeConverter() DateTime? scheduledDeliveryTime, OrderAppliedCoupon? appliedCoupon,@NullableDateTimeConverter() DateTime? createdAt
});


@override $OrderAddressCopyWith<$Res> get address;@override $OrderAppliedCouponCopyWith<$Res>? get appliedCoupon;

}
/// @nodoc
class __$CreateOrderDataCopyWithImpl<$Res>
    implements _$CreateOrderDataCopyWith<$Res> {
  __$CreateOrderDataCopyWithImpl(this._self, this._then);

  final _CreateOrderData _self;
  final $Res Function(_CreateOrderData) _then;

/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? userId = null,Object? status = null,Object? paymentStatus = null,Object? paymentMethod = null,Object? totalAmount = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? address = null,Object? items = null,Object? vendors = null,Object? specialInstructions = freezed,Object? estimatedDeliveryTime = freezed,Object? scheduledDeliveryTime = freezed,Object? appliedCoupon = freezed,Object? createdAt = freezed,}) {
  return _then(_CreateOrderData(
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
as OrderAddress,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,vendors: null == vendors ? _self._vendors : vendors // ignore: cast_nullable_to_non_nullable
as List<OrderVendorSummary>,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,estimatedDeliveryTime: freezed == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,scheduledDeliveryTime: freezed == scheduledDeliveryTime ? _self.scheduledDeliveryTime : scheduledDeliveryTime // ignore: cast_nullable_to_non_nullable
as DateTime?,appliedCoupon: freezed == appliedCoupon ? _self.appliedCoupon : appliedCoupon // ignore: cast_nullable_to_non_nullable
as OrderAppliedCoupon?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res> get address {
  
  return $OrderAddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of CreateOrderData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAppliedCouponCopyWith<$Res>? get appliedCoupon {
    if (_self.appliedCoupon == null) {
    return null;
  }

  return $OrderAppliedCouponCopyWith<$Res>(_self.appliedCoupon!, (value) {
    return _then(_self.copyWith(appliedCoupon: value));
  });
}
}


/// @nodoc
mixin _$OrderAddress {

 int get id; String get street; String get city; String get governorate; String get recipientName; String get recipientPhone;
/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<OrderAddress> get copyWith => _$OrderAddressCopyWithImpl<OrderAddress>(this as OrderAddress, _$identity);

  /// Serializes this OrderAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate)&&(identical(other.recipientName, recipientName) || other.recipientName == recipientName)&&(identical(other.recipientPhone, recipientPhone) || other.recipientPhone == recipientPhone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,street,city,governorate,recipientName,recipientPhone);

@override
String toString() {
  return 'OrderAddress(id: $id, street: $street, city: $city, governorate: $governorate, recipientName: $recipientName, recipientPhone: $recipientPhone)';
}


}

/// @nodoc
abstract mixin class $OrderAddressCopyWith<$Res>  {
  factory $OrderAddressCopyWith(OrderAddress value, $Res Function(OrderAddress) _then) = _$OrderAddressCopyWithImpl;
@useResult
$Res call({
 int id, String street, String city, String governorate, String recipientName, String recipientPhone
});




}
/// @nodoc
class _$OrderAddressCopyWithImpl<$Res>
    implements $OrderAddressCopyWith<$Res> {
  _$OrderAddressCopyWithImpl(this._self, this._then);

  final OrderAddress _self;
  final $Res Function(OrderAddress) _then;

/// Create a copy of OrderAddress
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


/// Adds pattern-matching-related methods to [OrderAddress].
extension OrderAddressPatterns on OrderAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderAddress value)  $default,){
final _that = this;
switch (_that) {
case _OrderAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderAddress value)?  $default,){
final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
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
case _OrderAddress() when $default != null:
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
case _OrderAddress():
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
case _OrderAddress() when $default != null:
return $default(_that.id,_that.street,_that.city,_that.governorate,_that.recipientName,_that.recipientPhone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderAddress implements OrderAddress {
  const _OrderAddress({required this.id, required this.street, required this.city, required this.governorate, required this.recipientName, required this.recipientPhone});
  factory _OrderAddress.fromJson(Map<String, dynamic> json) => _$OrderAddressFromJson(json);

@override final  int id;
@override final  String street;
@override final  String city;
@override final  String governorate;
@override final  String recipientName;
@override final  String recipientPhone;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderAddressCopyWith<_OrderAddress> get copyWith => __$OrderAddressCopyWithImpl<_OrderAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderAddress&&(identical(other.id, id) || other.id == id)&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.governorate, governorate) || other.governorate == governorate)&&(identical(other.recipientName, recipientName) || other.recipientName == recipientName)&&(identical(other.recipientPhone, recipientPhone) || other.recipientPhone == recipientPhone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,street,city,governorate,recipientName,recipientPhone);

@override
String toString() {
  return 'OrderAddress(id: $id, street: $street, city: $city, governorate: $governorate, recipientName: $recipientName, recipientPhone: $recipientPhone)';
}


}

/// @nodoc
abstract mixin class _$OrderAddressCopyWith<$Res> implements $OrderAddressCopyWith<$Res> {
  factory _$OrderAddressCopyWith(_OrderAddress value, $Res Function(_OrderAddress) _then) = __$OrderAddressCopyWithImpl;
@override @useResult
$Res call({
 int id, String street, String city, String governorate, String recipientName, String recipientPhone
});




}
/// @nodoc
class __$OrderAddressCopyWithImpl<$Res>
    implements _$OrderAddressCopyWith<$Res> {
  __$OrderAddressCopyWithImpl(this._self, this._then);

  final _OrderAddress _self;
  final $Res Function(_OrderAddress) _then;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? street = null,Object? city = null,Object? governorate = null,Object? recipientName = null,Object? recipientPhone = null,}) {
  return _then(_OrderAddress(
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
mixin _$OrderItem {

 int get id; int get foodItemId; int get quantity; double get unitPrice; double get totalPrice; OrderFoodItem get foodItem; OrderVendor get vendor; int? get variantId; String? get specialInstructions;
/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemCopyWith<OrderItem> get copyWith => _$OrderItemCopyWithImpl<OrderItem>(this as OrderItem, _$identity);

  /// Serializes this OrderItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItem&&(identical(other.id, id) || other.id == id)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.foodItem, foodItem) || other.foodItem == foodItem)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,foodItemId,quantity,unitPrice,totalPrice,foodItem,vendor,variantId,specialInstructions);

@override
String toString() {
  return 'OrderItem(id: $id, foodItemId: $foodItemId, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, foodItem: $foodItem, vendor: $vendor, variantId: $variantId, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class $OrderItemCopyWith<$Res>  {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) _then) = _$OrderItemCopyWithImpl;
@useResult
$Res call({
 int id, int foodItemId, int quantity, double unitPrice, double totalPrice, OrderFoodItem foodItem, OrderVendor vendor, int? variantId, String? specialInstructions
});


$OrderFoodItemCopyWith<$Res> get foodItem;$OrderVendorCopyWith<$Res> get vendor;

}
/// @nodoc
class _$OrderItemCopyWithImpl<$Res>
    implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._self, this._then);

  final OrderItem _self;
  final $Res Function(OrderItem) _then;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? foodItemId = null,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? foodItem = null,Object? vendor = null,Object? variantId = freezed,Object? specialInstructions = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double,foodItem: null == foodItem ? _self.foodItem : foodItem // ignore: cast_nullable_to_non_nullable
as OrderFoodItem,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as OrderVendor,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int?,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderFoodItemCopyWith<$Res> get foodItem {
  
  return $OrderFoodItemCopyWith<$Res>(_self.foodItem, (value) {
    return _then(_self.copyWith(foodItem: value));
  });
}/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderVendorCopyWith<$Res> get vendor {
  
  return $OrderVendorCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderItem].
extension OrderItemPatterns on OrderItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItem value)  $default,){
final _that = this;
switch (_that) {
case _OrderItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItem value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int foodItemId,  int quantity,  double unitPrice,  double totalPrice,  OrderFoodItem foodItem,  OrderVendor vendor,  int? variantId,  String? specialInstructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int foodItemId,  int quantity,  double unitPrice,  double totalPrice,  OrderFoodItem foodItem,  OrderVendor vendor,  int? variantId,  String? specialInstructions)  $default,) {final _that = this;
switch (_that) {
case _OrderItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int foodItemId,  int quantity,  double unitPrice,  double totalPrice,  OrderFoodItem foodItem,  OrderVendor vendor,  int? variantId,  String? specialInstructions)?  $default,) {final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that.id,_that.foodItemId,_that.quantity,_that.unitPrice,_that.totalPrice,_that.foodItem,_that.vendor,_that.variantId,_that.specialInstructions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderItem implements OrderItem {
  const _OrderItem({required this.id, required this.foodItemId, required this.quantity, required this.unitPrice, required this.totalPrice, required this.foodItem, required this.vendor, this.variantId, this.specialInstructions});
  factory _OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);

@override final  int id;
@override final  int foodItemId;
@override final  int quantity;
@override final  double unitPrice;
@override final  double totalPrice;
@override final  OrderFoodItem foodItem;
@override final  OrderVendor vendor;
@override final  int? variantId;
@override final  String? specialInstructions;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemCopyWith<_OrderItem> get copyWith => __$OrderItemCopyWithImpl<_OrderItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItem&&(identical(other.id, id) || other.id == id)&&(identical(other.foodItemId, foodItemId) || other.foodItemId == foodItemId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.foodItem, foodItem) || other.foodItem == foodItem)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,foodItemId,quantity,unitPrice,totalPrice,foodItem,vendor,variantId,specialInstructions);

@override
String toString() {
  return 'OrderItem(id: $id, foodItemId: $foodItemId, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, foodItem: $foodItem, vendor: $vendor, variantId: $variantId, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class _$OrderItemCopyWith<$Res> implements $OrderItemCopyWith<$Res> {
  factory _$OrderItemCopyWith(_OrderItem value, $Res Function(_OrderItem) _then) = __$OrderItemCopyWithImpl;
@override @useResult
$Res call({
 int id, int foodItemId, int quantity, double unitPrice, double totalPrice, OrderFoodItem foodItem, OrderVendor vendor, int? variantId, String? specialInstructions
});


@override $OrderFoodItemCopyWith<$Res> get foodItem;@override $OrderVendorCopyWith<$Res> get vendor;

}
/// @nodoc
class __$OrderItemCopyWithImpl<$Res>
    implements _$OrderItemCopyWith<$Res> {
  __$OrderItemCopyWithImpl(this._self, this._then);

  final _OrderItem _self;
  final $Res Function(_OrderItem) _then;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? foodItemId = null,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? foodItem = null,Object? vendor = null,Object? variantId = freezed,Object? specialInstructions = freezed,}) {
  return _then(_OrderItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,foodItemId: null == foodItemId ? _self.foodItemId : foodItemId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double,foodItem: null == foodItem ? _self.foodItem : foodItem // ignore: cast_nullable_to_non_nullable
as OrderFoodItem,vendor: null == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as OrderVendor,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int?,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderFoodItemCopyWith<$Res> get foodItem {
  
  return $OrderFoodItemCopyWith<$Res>(_self.foodItem, (value) {
    return _then(_self.copyWith(foodItem: value));
  });
}/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderVendorCopyWith<$Res> get vendor {
  
  return $OrderVendorCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// @nodoc
mixin _$OrderFoodItem {

 int get id; String get nameEn; String get nameAr; String? get image;
/// Create a copy of OrderFoodItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderFoodItemCopyWith<OrderFoodItem> get copyWith => _$OrderFoodItemCopyWithImpl<OrderFoodItem>(this as OrderFoodItem, _$identity);

  /// Serializes this OrderFoodItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderFoodItem&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,image);

@override
String toString() {
  return 'OrderFoodItem(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image)';
}


}

/// @nodoc
abstract mixin class $OrderFoodItemCopyWith<$Res>  {
  factory $OrderFoodItemCopyWith(OrderFoodItem value, $Res Function(OrderFoodItem) _then) = _$OrderFoodItemCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr, String? image
});




}
/// @nodoc
class _$OrderFoodItemCopyWithImpl<$Res>
    implements $OrderFoodItemCopyWith<$Res> {
  _$OrderFoodItemCopyWithImpl(this._self, this._then);

  final OrderFoodItem _self;
  final $Res Function(OrderFoodItem) _then;

/// Create a copy of OrderFoodItem
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


/// Adds pattern-matching-related methods to [OrderFoodItem].
extension OrderFoodItemPatterns on OrderFoodItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderFoodItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderFoodItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderFoodItem value)  $default,){
final _that = this;
switch (_that) {
case _OrderFoodItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderFoodItem value)?  $default,){
final _that = this;
switch (_that) {
case _OrderFoodItem() when $default != null:
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
case _OrderFoodItem() when $default != null:
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
case _OrderFoodItem():
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
case _OrderFoodItem() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderFoodItem implements OrderFoodItem {
  const _OrderFoodItem({required this.id, required this.nameEn, required this.nameAr, this.image});
  factory _OrderFoodItem.fromJson(Map<String, dynamic> json) => _$OrderFoodItemFromJson(json);

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;
@override final  String? image;

/// Create a copy of OrderFoodItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderFoodItemCopyWith<_OrderFoodItem> get copyWith => __$OrderFoodItemCopyWithImpl<_OrderFoodItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderFoodItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderFoodItem&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr,image);

@override
String toString() {
  return 'OrderFoodItem(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image)';
}


}

/// @nodoc
abstract mixin class _$OrderFoodItemCopyWith<$Res> implements $OrderFoodItemCopyWith<$Res> {
  factory _$OrderFoodItemCopyWith(_OrderFoodItem value, $Res Function(_OrderFoodItem) _then) = __$OrderFoodItemCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr, String? image
});




}
/// @nodoc
class __$OrderFoodItemCopyWithImpl<$Res>
    implements _$OrderFoodItemCopyWith<$Res> {
  __$OrderFoodItemCopyWithImpl(this._self, this._then);

  final _OrderFoodItem _self;
  final $Res Function(_OrderFoodItem) _then;

/// Create a copy of OrderFoodItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,Object? image = freezed,}) {
  return _then(_OrderFoodItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OrderVendor {

 int get id; String get nameEn; String get nameAr;
/// Create a copy of OrderVendor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderVendorCopyWith<OrderVendor> get copyWith => _$OrderVendorCopyWithImpl<OrderVendor>(this as OrderVendor, _$identity);

  /// Serializes this OrderVendor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderVendor&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr);

@override
String toString() {
  return 'OrderVendor(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
}


}

/// @nodoc
abstract mixin class $OrderVendorCopyWith<$Res>  {
  factory $OrderVendorCopyWith(OrderVendor value, $Res Function(OrderVendor) _then) = _$OrderVendorCopyWithImpl;
@useResult
$Res call({
 int id, String nameEn, String nameAr
});




}
/// @nodoc
class _$OrderVendorCopyWithImpl<$Res>
    implements $OrderVendorCopyWith<$Res> {
  _$OrderVendorCopyWithImpl(this._self, this._then);

  final OrderVendor _self;
  final $Res Function(OrderVendor) _then;

/// Create a copy of OrderVendor
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


/// Adds pattern-matching-related methods to [OrderVendor].
extension OrderVendorPatterns on OrderVendor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderVendor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderVendor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderVendor value)  $default,){
final _that = this;
switch (_that) {
case _OrderVendor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderVendor value)?  $default,){
final _that = this;
switch (_that) {
case _OrderVendor() when $default != null:
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
case _OrderVendor() when $default != null:
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
case _OrderVendor():
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
case _OrderVendor() when $default != null:
return $default(_that.id,_that.nameEn,_that.nameAr);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderVendor implements OrderVendor {
  const _OrderVendor({required this.id, required this.nameEn, required this.nameAr});
  factory _OrderVendor.fromJson(Map<String, dynamic> json) => _$OrderVendorFromJson(json);

@override final  int id;
@override final  String nameEn;
@override final  String nameAr;

/// Create a copy of OrderVendor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderVendorCopyWith<_OrderVendor> get copyWith => __$OrderVendorCopyWithImpl<_OrderVendor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderVendorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderVendor&&(identical(other.id, id) || other.id == id)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,nameEn,nameAr);

@override
String toString() {
  return 'OrderVendor(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
}


}

/// @nodoc
abstract mixin class _$OrderVendorCopyWith<$Res> implements $OrderVendorCopyWith<$Res> {
  factory _$OrderVendorCopyWith(_OrderVendor value, $Res Function(_OrderVendor) _then) = __$OrderVendorCopyWithImpl;
@override @useResult
$Res call({
 int id, String nameEn, String nameAr
});




}
/// @nodoc
class __$OrderVendorCopyWithImpl<$Res>
    implements _$OrderVendorCopyWith<$Res> {
  __$OrderVendorCopyWithImpl(this._self, this._then);

  final _OrderVendor _self;
  final $Res Function(_OrderVendor) _then;

/// Create a copy of OrderVendor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? nameEn = null,Object? nameAr = null,}) {
  return _then(_OrderVendor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OrderVendorSummary {

 int get vendorId; String get vendorName; int get itemCount; double get subtotal; double get deliveryFee;
/// Create a copy of OrderVendorSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderVendorSummaryCopyWith<OrderVendorSummary> get copyWith => _$OrderVendorSummaryCopyWithImpl<OrderVendorSummary>(this as OrderVendorSummary, _$identity);

  /// Serializes this OrderVendorSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderVendorSummary&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendorId,vendorName,itemCount,subtotal,deliveryFee);

@override
String toString() {
  return 'OrderVendorSummary(vendorId: $vendorId, vendorName: $vendorName, itemCount: $itemCount, subtotal: $subtotal, deliveryFee: $deliveryFee)';
}


}

/// @nodoc
abstract mixin class $OrderVendorSummaryCopyWith<$Res>  {
  factory $OrderVendorSummaryCopyWith(OrderVendorSummary value, $Res Function(OrderVendorSummary) _then) = _$OrderVendorSummaryCopyWithImpl;
@useResult
$Res call({
 int vendorId, String vendorName, int itemCount, double subtotal, double deliveryFee
});




}
/// @nodoc
class _$OrderVendorSummaryCopyWithImpl<$Res>
    implements $OrderVendorSummaryCopyWith<$Res> {
  _$OrderVendorSummaryCopyWithImpl(this._self, this._then);

  final OrderVendorSummary _self;
  final $Res Function(OrderVendorSummary) _then;

/// Create a copy of OrderVendorSummary
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


/// Adds pattern-matching-related methods to [OrderVendorSummary].
extension OrderVendorSummaryPatterns on OrderVendorSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderVendorSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderVendorSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderVendorSummary value)  $default,){
final _that = this;
switch (_that) {
case _OrderVendorSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderVendorSummary value)?  $default,){
final _that = this;
switch (_that) {
case _OrderVendorSummary() when $default != null:
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
case _OrderVendorSummary() when $default != null:
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
case _OrderVendorSummary():
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
case _OrderVendorSummary() when $default != null:
return $default(_that.vendorId,_that.vendorName,_that.itemCount,_that.subtotal,_that.deliveryFee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderVendorSummary implements OrderVendorSummary {
  const _OrderVendorSummary({required this.vendorId, required this.vendorName, required this.itemCount, required this.subtotal, required this.deliveryFee});
  factory _OrderVendorSummary.fromJson(Map<String, dynamic> json) => _$OrderVendorSummaryFromJson(json);

@override final  int vendorId;
@override final  String vendorName;
@override final  int itemCount;
@override final  double subtotal;
@override final  double deliveryFee;

/// Create a copy of OrderVendorSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderVendorSummaryCopyWith<_OrderVendorSummary> get copyWith => __$OrderVendorSummaryCopyWithImpl<_OrderVendorSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderVendorSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderVendorSummary&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vendorId,vendorName,itemCount,subtotal,deliveryFee);

@override
String toString() {
  return 'OrderVendorSummary(vendorId: $vendorId, vendorName: $vendorName, itemCount: $itemCount, subtotal: $subtotal, deliveryFee: $deliveryFee)';
}


}

/// @nodoc
abstract mixin class _$OrderVendorSummaryCopyWith<$Res> implements $OrderVendorSummaryCopyWith<$Res> {
  factory _$OrderVendorSummaryCopyWith(_OrderVendorSummary value, $Res Function(_OrderVendorSummary) _then) = __$OrderVendorSummaryCopyWithImpl;
@override @useResult
$Res call({
 int vendorId, String vendorName, int itemCount, double subtotal, double deliveryFee
});




}
/// @nodoc
class __$OrderVendorSummaryCopyWithImpl<$Res>
    implements _$OrderVendorSummaryCopyWith<$Res> {
  __$OrderVendorSummaryCopyWithImpl(this._self, this._then);

  final _OrderVendorSummary _self;
  final $Res Function(_OrderVendorSummary) _then;

/// Create a copy of OrderVendorSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vendorId = null,Object? vendorName = null,Object? itemCount = null,Object? subtotal = null,Object? deliveryFee = null,}) {
  return _then(_OrderVendorSummary(
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
mixin _$OrderAppliedCoupon {

 String get code; String get discountType; double get discountValue; double get discountAmount;
/// Create a copy of OrderAppliedCoupon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderAppliedCouponCopyWith<OrderAppliedCoupon> get copyWith => _$OrderAppliedCouponCopyWithImpl<OrderAppliedCoupon>(this as OrderAppliedCoupon, _$identity);

  /// Serializes this OrderAppliedCoupon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderAppliedCoupon&&(identical(other.code, code) || other.code == code)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,discountType,discountValue,discountAmount);

@override
String toString() {
  return 'OrderAppliedCoupon(code: $code, discountType: $discountType, discountValue: $discountValue, discountAmount: $discountAmount)';
}


}

/// @nodoc
abstract mixin class $OrderAppliedCouponCopyWith<$Res>  {
  factory $OrderAppliedCouponCopyWith(OrderAppliedCoupon value, $Res Function(OrderAppliedCoupon) _then) = _$OrderAppliedCouponCopyWithImpl;
@useResult
$Res call({
 String code, String discountType, double discountValue, double discountAmount
});




}
/// @nodoc
class _$OrderAppliedCouponCopyWithImpl<$Res>
    implements $OrderAppliedCouponCopyWith<$Res> {
  _$OrderAppliedCouponCopyWithImpl(this._self, this._then);

  final OrderAppliedCoupon _self;
  final $Res Function(OrderAppliedCoupon) _then;

/// Create a copy of OrderAppliedCoupon
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


/// Adds pattern-matching-related methods to [OrderAppliedCoupon].
extension OrderAppliedCouponPatterns on OrderAppliedCoupon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderAppliedCoupon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderAppliedCoupon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderAppliedCoupon value)  $default,){
final _that = this;
switch (_that) {
case _OrderAppliedCoupon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderAppliedCoupon value)?  $default,){
final _that = this;
switch (_that) {
case _OrderAppliedCoupon() when $default != null:
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
case _OrderAppliedCoupon() when $default != null:
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
case _OrderAppliedCoupon():
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
case _OrderAppliedCoupon() when $default != null:
return $default(_that.code,_that.discountType,_that.discountValue,_that.discountAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderAppliedCoupon implements OrderAppliedCoupon {
  const _OrderAppliedCoupon({required this.code, required this.discountType, required this.discountValue, required this.discountAmount});
  factory _OrderAppliedCoupon.fromJson(Map<String, dynamic> json) => _$OrderAppliedCouponFromJson(json);

@override final  String code;
@override final  String discountType;
@override final  double discountValue;
@override final  double discountAmount;

/// Create a copy of OrderAppliedCoupon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderAppliedCouponCopyWith<_OrderAppliedCoupon> get copyWith => __$OrderAppliedCouponCopyWithImpl<_OrderAppliedCoupon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderAppliedCouponToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderAppliedCoupon&&(identical(other.code, code) || other.code == code)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,discountType,discountValue,discountAmount);

@override
String toString() {
  return 'OrderAppliedCoupon(code: $code, discountType: $discountType, discountValue: $discountValue, discountAmount: $discountAmount)';
}


}

/// @nodoc
abstract mixin class _$OrderAppliedCouponCopyWith<$Res> implements $OrderAppliedCouponCopyWith<$Res> {
  factory _$OrderAppliedCouponCopyWith(_OrderAppliedCoupon value, $Res Function(_OrderAppliedCoupon) _then) = __$OrderAppliedCouponCopyWithImpl;
@override @useResult
$Res call({
 String code, String discountType, double discountValue, double discountAmount
});




}
/// @nodoc
class __$OrderAppliedCouponCopyWithImpl<$Res>
    implements _$OrderAppliedCouponCopyWith<$Res> {
  __$OrderAppliedCouponCopyWithImpl(this._self, this._then);

  final _OrderAppliedCoupon _self;
  final $Res Function(_OrderAppliedCoupon) _then;

/// Create a copy of OrderAppliedCoupon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? discountType = null,Object? discountValue = null,Object? discountAmount = null,}) {
  return _then(_OrderAppliedCoupon(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,discountType: null == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
