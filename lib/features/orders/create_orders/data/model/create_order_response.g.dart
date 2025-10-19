// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderResponse _$CreateOrderResponseFromJson(Map<String, dynamic> json) =>
    _CreateOrderResponse(
      success: json['success'] as bool,
      data: CreateOrderData.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$CreateOrderResponseToJson(
  _CreateOrderResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'data': instance.data,
  'message': instance.message,
};

_CreateOrderData _$CreateOrderDataFromJson(Map<String, dynamic> json) =>
    _CreateOrderData(
      id: (json['id'] as num).toInt(),
      orderNumber: json['orderNumber'] as String,
      userId: (json['userId'] as num).toInt(),
      status: json['status'] as String,
      paymentStatus: json['paymentStatus'] as String,
      paymentMethod: json['paymentMethod'] as String,
      totalAmount: (json['totalAmount'] as num).toDouble(),
      subtotal: (json['subtotal'] as num).toDouble(),
      deliveryFee: (json['deliveryFee'] as num).toDouble(),
      taxAmount: (json['taxAmount'] as num).toDouble(),
      discountAmount: (json['discountAmount'] as num).toDouble(),
      address: OrderAddress.fromJson(json['address'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      vendors: (json['vendors'] as List<dynamic>)
          .map((e) => OrderVendorSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialInstructions: json['specialInstructions'] as String?,
      estimatedDeliveryTime: const NullableDateTimeConverter().fromJson(
        json['estimatedDeliveryTime'],
      ),
      scheduledDeliveryTime: const NullableDateTimeConverter().fromJson(
        json['scheduledDeliveryTime'],
      ),
      appliedCoupon: json['appliedCoupon'] == null
          ? null
          : OrderAppliedCoupon.fromJson(
              json['appliedCoupon'] as Map<String, dynamic>,
            ),
      createdAt: const NullableDateTimeConverter().fromJson(json['createdAt']),
    );

Map<String, dynamic> _$CreateOrderDataToJson(_CreateOrderData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'userId': instance.userId,
      'status': instance.status,
      'paymentStatus': instance.paymentStatus,
      'paymentMethod': instance.paymentMethod,
      'totalAmount': instance.totalAmount,
      'subtotal': instance.subtotal,
      'deliveryFee': instance.deliveryFee,
      'taxAmount': instance.taxAmount,
      'discountAmount': instance.discountAmount,
      'address': instance.address,
      'items': instance.items,
      'vendors': instance.vendors,
      'specialInstructions': instance.specialInstructions,
      'estimatedDeliveryTime': const NullableDateTimeConverter().toJson(
        instance.estimatedDeliveryTime,
      ),
      'scheduledDeliveryTime': const NullableDateTimeConverter().toJson(
        instance.scheduledDeliveryTime,
      ),
      'appliedCoupon': instance.appliedCoupon,
      'createdAt': const NullableDateTimeConverter().toJson(instance.createdAt),
    };

_OrderAddress _$OrderAddressFromJson(Map<String, dynamic> json) =>
    _OrderAddress(
      id: (json['id'] as num).toInt(),
      street: json['street'] as String,
      city: json['city'] as String,
      governorate: json['governorate'] as String,
      recipientName: json['recipientName'] as String,
      recipientPhone: json['recipientPhone'] as String,
    );

Map<String, dynamic> _$OrderAddressToJson(_OrderAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'street': instance.street,
      'city': instance.city,
      'governorate': instance.governorate,
      'recipientName': instance.recipientName,
      'recipientPhone': instance.recipientPhone,
    };

_OrderItem _$OrderItemFromJson(Map<String, dynamic> json) => _OrderItem(
  id: (json['id'] as num).toInt(),
  foodItemId: (json['foodItemId'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  unitPrice: (json['unitPrice'] as num).toDouble(),
  totalPrice: (json['totalPrice'] as num).toDouble(),
  foodItem: OrderFoodItem.fromJson(json['foodItem'] as Map<String, dynamic>),
  vendor: OrderVendor.fromJson(json['vendor'] as Map<String, dynamic>),
  variantId: (json['variantId'] as num?)?.toInt(),
  specialInstructions: json['specialInstructions'] as String?,
);

Map<String, dynamic> _$OrderItemToJson(_OrderItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'foodItemId': instance.foodItemId,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'totalPrice': instance.totalPrice,
      'foodItem': instance.foodItem,
      'vendor': instance.vendor,
      'variantId': instance.variantId,
      'specialInstructions': instance.specialInstructions,
    };

_OrderFoodItem _$OrderFoodItemFromJson(Map<String, dynamic> json) =>
    _OrderFoodItem(
      id: (json['id'] as num).toInt(),
      nameEn: json['nameEn'] as String,
      nameAr: json['nameAr'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$OrderFoodItemToJson(_OrderFoodItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameEn': instance.nameEn,
      'nameAr': instance.nameAr,
      'image': instance.image,
    };

_OrderVendor _$OrderVendorFromJson(Map<String, dynamic> json) => _OrderVendor(
  id: (json['id'] as num).toInt(),
  nameEn: json['nameEn'] as String,
  nameAr: json['nameAr'] as String,
);

Map<String, dynamic> _$OrderVendorToJson(_OrderVendor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameEn': instance.nameEn,
      'nameAr': instance.nameAr,
    };

_OrderVendorSummary _$OrderVendorSummaryFromJson(Map<String, dynamic> json) =>
    _OrderVendorSummary(
      vendorId: (json['vendorId'] as num).toInt(),
      vendorName: json['vendorName'] as String,
      itemCount: (json['itemCount'] as num).toInt(),
      subtotal: (json['subtotal'] as num).toDouble(),
      deliveryFee: (json['deliveryFee'] as num).toDouble(),
    );

Map<String, dynamic> _$OrderVendorSummaryToJson(_OrderVendorSummary instance) =>
    <String, dynamic>{
      'vendorId': instance.vendorId,
      'vendorName': instance.vendorName,
      'itemCount': instance.itemCount,
      'subtotal': instance.subtotal,
      'deliveryFee': instance.deliveryFee,
    };

_OrderAppliedCoupon _$OrderAppliedCouponFromJson(Map<String, dynamic> json) =>
    _OrderAppliedCoupon(
      code: json['code'] as String,
      discountType: json['discountType'] as String,
      discountValue: (json['discountValue'] as num).toDouble(),
      discountAmount: (json['discountAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$OrderAppliedCouponToJson(_OrderAppliedCoupon instance) =>
    <String, dynamic>{
      'code': instance.code,
      'discountType': instance.discountType,
      'discountValue': instance.discountValue,
      'discountAmount': instance.discountAmount,
    };
