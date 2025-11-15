// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrdersResponse {

 int get id; String get orderNumber; String get status; String get subtotal; String get deliveryFee; String get taxAmount; String get discountAmount; String get totalAmount; String get paymentMethod; String get paymentStatus; VendorData get vendor; String? get specialInstructions;
/// Create a copy of OrdersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrdersResponseCopyWith<OrdersResponse> get copyWith => _$OrdersResponseCopyWithImpl<OrdersResponse>(this as OrdersResponse, _$identity);

  /// Serializes this OrdersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrdersResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderNumber,status,subtotal,deliveryFee,taxAmount,discountAmount,totalAmount,paymentMethod,paymentStatus,vendor,specialInstructions);

@override
String toString() {
  return 'OrdersResponse(id: $id, orderNumber: $orderNumber, status: $status, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, totalAmount: $totalAmount, paymentMethod: $paymentMethod, paymentStatus: $paymentStatus, vendor: $vendor, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class $OrdersResponseCopyWith<$Res>  {
  factory $OrdersResponseCopyWith(OrdersResponse value, $Res Function(OrdersResponse) _then) = _$OrdersResponseCopyWithImpl;
@useResult
$Res call({
 int id, String orderNumber, String status, String subtotal, String deliveryFee, String taxAmount, String discountAmount, String totalAmount, String paymentMethod, String paymentStatus, VendorData vendor, String? specialInstructions
});


$VendorDataCopyWith<$Res> get vendor;

}
/// @nodoc
class _$OrdersResponseCopyWithImpl<$Res>
    implements $OrdersResponseCopyWith<$Res> {
  _$OrdersResponseCopyWithImpl(this._self, this._then);

  final OrdersResponse _self;
  final $Res Function(OrdersResponse) _then;

/// Create a copy of OrdersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? status = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? totalAmount = null,Object? paymentMethod = null,Object? paymentStatus = null,Object? vendor = null,Object? specialInstructions = freezed,}) {
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
as VendorData,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OrdersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDataCopyWith<$Res> get vendor {
  
  return $VendorDataCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrdersResponse].
extension OrdersResponsePatterns on OrdersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrdersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrdersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrdersResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrdersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrdersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrdersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String orderNumber,  String status,  String subtotal,  String deliveryFee,  String taxAmount,  String discountAmount,  String totalAmount,  String paymentMethod,  String paymentStatus,  VendorData vendor,  String? specialInstructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrdersResponse() when $default != null:
return $default(_that.id,_that.orderNumber,_that.status,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.totalAmount,_that.paymentMethod,_that.paymentStatus,_that.vendor,_that.specialInstructions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String orderNumber,  String status,  String subtotal,  String deliveryFee,  String taxAmount,  String discountAmount,  String totalAmount,  String paymentMethod,  String paymentStatus,  VendorData vendor,  String? specialInstructions)  $default,) {final _that = this;
switch (_that) {
case _OrdersResponse():
return $default(_that.id,_that.orderNumber,_that.status,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.totalAmount,_that.paymentMethod,_that.paymentStatus,_that.vendor,_that.specialInstructions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String orderNumber,  String status,  String subtotal,  String deliveryFee,  String taxAmount,  String discountAmount,  String totalAmount,  String paymentMethod,  String paymentStatus,  VendorData vendor,  String? specialInstructions)?  $default,) {final _that = this;
switch (_that) {
case _OrdersResponse() when $default != null:
return $default(_that.id,_that.orderNumber,_that.status,_that.subtotal,_that.deliveryFee,_that.taxAmount,_that.discountAmount,_that.totalAmount,_that.paymentMethod,_that.paymentStatus,_that.vendor,_that.specialInstructions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrdersResponse implements OrdersResponse {
  const _OrdersResponse({required this.id, required this.orderNumber, required this.status, required this.subtotal, required this.deliveryFee, required this.taxAmount, required this.discountAmount, required this.totalAmount, required this.paymentMethod, required this.paymentStatus, required this.vendor, this.specialInstructions});
  factory _OrdersResponse.fromJson(Map<String, dynamic> json) => _$OrdersResponseFromJson(json);

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
@override final  VendorData vendor;
@override final  String? specialInstructions;

/// Create a copy of OrdersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrdersResponseCopyWith<_OrdersResponse> get copyWith => __$OrdersResponseCopyWithImpl<_OrdersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrdersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrdersResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.status, status) || other.status == status)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.vendor, vendor) || other.vendor == vendor)&&(identical(other.specialInstructions, specialInstructions) || other.specialInstructions == specialInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,orderNumber,status,subtotal,deliveryFee,taxAmount,discountAmount,totalAmount,paymentMethod,paymentStatus,vendor,specialInstructions);

@override
String toString() {
  return 'OrdersResponse(id: $id, orderNumber: $orderNumber, status: $status, subtotal: $subtotal, deliveryFee: $deliveryFee, taxAmount: $taxAmount, discountAmount: $discountAmount, totalAmount: $totalAmount, paymentMethod: $paymentMethod, paymentStatus: $paymentStatus, vendor: $vendor, specialInstructions: $specialInstructions)';
}


}

/// @nodoc
abstract mixin class _$OrdersResponseCopyWith<$Res> implements $OrdersResponseCopyWith<$Res> {
  factory _$OrdersResponseCopyWith(_OrdersResponse value, $Res Function(_OrdersResponse) _then) = __$OrdersResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String orderNumber, String status, String subtotal, String deliveryFee, String taxAmount, String discountAmount, String totalAmount, String paymentMethod, String paymentStatus, VendorData vendor, String? specialInstructions
});


@override $VendorDataCopyWith<$Res> get vendor;

}
/// @nodoc
class __$OrdersResponseCopyWithImpl<$Res>
    implements _$OrdersResponseCopyWith<$Res> {
  __$OrdersResponseCopyWithImpl(this._self, this._then);

  final _OrdersResponse _self;
  final $Res Function(_OrdersResponse) _then;

/// Create a copy of OrdersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? status = null,Object? subtotal = null,Object? deliveryFee = null,Object? taxAmount = null,Object? discountAmount = null,Object? totalAmount = null,Object? paymentMethod = null,Object? paymentStatus = null,Object? vendor = null,Object? specialInstructions = freezed,}) {
  return _then(_OrdersResponse(
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
as VendorData,specialInstructions: freezed == specialInstructions ? _self.specialInstructions : specialInstructions // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OrdersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VendorDataCopyWith<$Res> get vendor {
  
  return $VendorDataCopyWith<$Res>(_self.vendor, (value) {
    return _then(_self.copyWith(vendor: value));
  });
}
}


/// @nodoc
mixin _$VendorData {

 int get id; String get businessName; String get phoneNumber; String get email;
/// Create a copy of VendorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VendorDataCopyWith<VendorData> get copyWith => _$VendorDataCopyWithImpl<VendorData>(this as VendorData, _$identity);

  /// Serializes this VendorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VendorData&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,phoneNumber,email);

@override
String toString() {
  return 'VendorData(id: $id, businessName: $businessName, phoneNumber: $phoneNumber, email: $email)';
}


}

/// @nodoc
abstract mixin class $VendorDataCopyWith<$Res>  {
  factory $VendorDataCopyWith(VendorData value, $Res Function(VendorData) _then) = _$VendorDataCopyWithImpl;
@useResult
$Res call({
 int id, String businessName, String phoneNumber, String email
});




}
/// @nodoc
class _$VendorDataCopyWithImpl<$Res>
    implements $VendorDataCopyWith<$Res> {
  _$VendorDataCopyWithImpl(this._self, this._then);

  final VendorData _self;
  final $Res Function(VendorData) _then;

/// Create a copy of VendorData
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


/// Adds pattern-matching-related methods to [VendorData].
extension VendorDataPatterns on VendorData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VendorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VendorData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VendorData value)  $default,){
final _that = this;
switch (_that) {
case _VendorData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VendorData value)?  $default,){
final _that = this;
switch (_that) {
case _VendorData() when $default != null:
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
case _VendorData() when $default != null:
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
case _VendorData():
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
case _VendorData() when $default != null:
return $default(_that.id,_that.businessName,_that.phoneNumber,_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VendorData implements VendorData {
  const _VendorData({required this.id, required this.businessName, required this.phoneNumber, required this.email});
  factory _VendorData.fromJson(Map<String, dynamic> json) => _$VendorDataFromJson(json);

@override final  int id;
@override final  String businessName;
@override final  String phoneNumber;
@override final  String email;

/// Create a copy of VendorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VendorDataCopyWith<_VendorData> get copyWith => __$VendorDataCopyWithImpl<_VendorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VendorDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VendorData&&(identical(other.id, id) || other.id == id)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,businessName,phoneNumber,email);

@override
String toString() {
  return 'VendorData(id: $id, businessName: $businessName, phoneNumber: $phoneNumber, email: $email)';
}


}

/// @nodoc
abstract mixin class _$VendorDataCopyWith<$Res> implements $VendorDataCopyWith<$Res> {
  factory _$VendorDataCopyWith(_VendorData value, $Res Function(_VendorData) _then) = __$VendorDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String businessName, String phoneNumber, String email
});




}
/// @nodoc
class __$VendorDataCopyWithImpl<$Res>
    implements _$VendorDataCopyWith<$Res> {
  __$VendorDataCopyWithImpl(this._self, this._then);

  final _VendorData _self;
  final $Res Function(_VendorData) _then;

/// Create a copy of VendorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? businessName = null,Object? phoneNumber = null,Object? email = null,}) {
  return _then(_VendorData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,businessName: null == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
