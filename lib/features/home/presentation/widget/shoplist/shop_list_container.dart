import 'package:flutter/material.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/widget/shoplist/shop_card.dart';

class ShopListContainer extends StatelessWidget {
  const ShopListContainer({
    required this.shops,
    super.key,
    this.onShopTap,
    this.shrinkWrap = false,
    this.physics,
  });

  final List<NearbyResponseEntity> shops;
  final ValueChanged<NearbyResponseEntity>? onShopTap;
  final bool shrinkWrap;
  final ScrollPhysics? physics;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: shops
          .map(
            (shop) => ShopCard(
              shop: shop,
              onTap: onShopTap != null ? () => onShopTap!(shop) : null,
            ),
          )
          .toList(),
    );
  }
}
