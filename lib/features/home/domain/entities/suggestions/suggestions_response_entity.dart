import 'package:foodapp/features/home/data/model/suggestions/suggestions_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestions_response_entity.freezed.dart';

@freezed
abstract class SuggestionsResponseEntity with _$SuggestionsResponseEntity {
  const factory SuggestionsResponseEntity({
    int? id,
    int? userId,
    String? businessName,
    String? businessNameAr,
    String? descriptionEn,
    String? descriptionAr,
    String? logo,
    String? coverImage,
    String? phone,
    String? email,
    String? address,
    double? latitude,
    double? longitude,
    String? openingTime,
    String? closingTime,
    double? deliveryFee,
    double? minimumOrder,
    int? deliveryTimeMinutes,
    double? rating,
    int? totalReviews,
    bool? isActive,
    bool? isVerified,
    String? createdAt,
    String? updatedAt,
    String? userName,
    String? userEmail,
    String? userFirstName,
    String? userLastName,
  }) = _SuggestionsResponseEntity;

  factory SuggestionsResponseEntity.fromModel(SuggestionsResponse model) {
    return SuggestionsResponseEntity(
      id: model.id,
      userId: model.userId,
      businessName: model.businessName,
      businessNameAr: model.businessNameAr,
      descriptionEn: model.descriptionEn,
      descriptionAr: model.descriptionAr,
      logo: model.logo,
      coverImage: model.coverImage,
      phone: model.phone,
      email: model.email,
      address: model.address,
      latitude: model.latitude,
      longitude: model.longitude,
      openingTime: model.openingTime,
      closingTime: model.closingTime,
      deliveryFee: model.deliveryFee,
      minimumOrder: model.minimumOrder,
      deliveryTimeMinutes: model.deliveryTimeMinutes,
      rating: model.rating,
      totalReviews: model.totalReviews,
      isActive: model.isActive,
      isVerified: model.isVerified,
      createdAt: model.createdAt,
      updatedAt: model.updatedAt,
      userName: model.userName,
      userEmail: model.userEmail,
      userFirstName: model.userFirstName,
      userLastName: model.userLastName,
    );
  }
}
