import 'package:flutter/material.dart';
import 'package:flutter_scalify/flutter_scalify.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/screen/vendor_screen.dart';

class NearbyCard extends StatelessWidget {
  const NearbyCard({
    required this.item,
    super.key,
    this.width = 230,
    this.onFavoriteTap,
    this.address = 'اضفط هنا لتحديد موقعك',
  });

  final NearbyResponseEntity item;
  final double width;
  final VoidCallback? onFavoriteTap;
  final String address;

  @override
  Widget build(BuildContext context) {
    final name = item.businessName ?? 'بدون اسم';
    final rating = (item.rating ?? 0).toStringAsFixed(1);
    final time = item.deliveryTimeMinutes != null
        ? '${item.deliveryTimeMinutes} دقيقة'
        : 'غير متاح';

    return GestureDetector(
      onTap: () {
        Navigator.of(context).push<void>(
          MaterialPageRoute<void>(
            builder: (_) => VendorScreen(
              vendorId: item.id.toString(),
              address: address,
            ),
          ),
        );
      },
      child: Container(
        width: width,
        padding: 10.p,
        decoration: BoxDecoration(
          color: ColorManager.white,
          borderRadius: 16.br,
          boxShadow: const [
            BoxShadow(
              color: Color(0x15000000),
              blurRadius: 10,
              offset: Offset(0, 6),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Container(
                  height: 100.w,
                  decoration: BoxDecoration(
                    color: ColorManager.white,
                    borderRadius: 14.br,
                  ),
                  alignment: Alignment.center,
                  child: (item.logo != null && item.logo!.isNotEmpty)
                      ? Image.network(
                          item.logo!,
                          fit: BoxFit.contain,
                          errorBuilder: (_, __, ___) => const Icon(
                            Icons.image_not_supported_outlined,
                            color: Colors.grey,
                          ),
                        )
                      : Image.asset(
                          'assets/images/image200.png',
                          height: 64,
                          fit: BoxFit.contain,
                          errorBuilder: (_, __, ___) => const Icon(
                            Icons.image_not_supported_outlined,
                            color: Colors.grey,
                          ),
                        ),
                ),
                PositionedDirectional(
                  top: 8,
                  start: 8,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFE699),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x22000000),
                          blurRadius: 6,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.star_rounded,
                          color: Colors.amber,
                          size: 16,
                        ),
                        const SizedBox(width: 4),
                        Text(
                          rating,
                          style: const TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            // Name + favorite + delivery meta
            Row(
              children: [
                GestureDetector(
                  onTap: onFavoriteTap,
                  child: Container(
                    height: 28,
                    width: 28,
                    decoration: BoxDecoration(
                      color: ColorManager.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x1A000000),
                          blurRadius: 6,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.favorite_border,
                      size: 18,
                      color: Colors.amber,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    name,
                    textAlign: TextAlign.end,
                    style: const TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.black87,
                    ),
                  ),
                ),
                const SizedBox(width: 6),
                const Icon(
                  Icons.directions_car_rounded,
                  size: 16,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(height: 6),
            // Distance and time
            Row(
              children: [
                const Icon(
                  Icons.access_time_rounded,
                  size: 14,
                  color: Colors.grey,
                ),
                const SizedBox(width: 4),
                Text(
                  time,
                  style: const TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(height: 8),
            // Category chip + price
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFE08A),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text(
                    'الوجبات السريعة',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 11,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const Spacer(),
                const Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.green,
                  size: 18,
                ),
                const SizedBox(width: 4),
                Text(
                  item.deliveryFee != null
                      ? '${item.deliveryFee} ريال'
                      : 'مجاني',
                  style: const TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
