import 'package:flutter/material.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/widget/nearby/nearby_card.dart';

class NearbyList extends StatelessWidget {
  const NearbyList({
    required this.items,
    super.key,
    this.onItemTap,
    this.onFavoriteTap,
    this.padding = const EdgeInsets.symmetric(horizontal: 16),
    this.itemSpacing = 12,
  });

  final List<NearbyResponseEntity> items;
  final ValueChanged<NearbyResponseEntity>? onItemTap;
  final ValueChanged<NearbyResponseEntity>? onFavoriteTap;
  final EdgeInsets padding;
  final double itemSpacing;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: padding,
      scrollDirection: Axis.horizontal,
      itemCount: items.length,
      separatorBuilder: (_, __) => SizedBox(width: itemSpacing),
      itemBuilder: (_, index) => NearbyCard(
        item: items[index],
        onTap: onItemTap != null ? () => onItemTap!(items[index]) : null,
        onFavoriteTap: onFavoriteTap != null
            ? () => onFavoriteTap!(items[index])
            : null,
      ),
    );
  }
}
