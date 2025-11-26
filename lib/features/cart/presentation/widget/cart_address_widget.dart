import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/home/domain/entities/address/getaddress/get_address_response_entity.dart';

class CartAddressWidget extends StatelessWidget {
  final AddressItemEntity address;

  const CartAddressWidget({
    required this.address,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(AppPadding.p16),
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: ColorManager.grey.withOpacity(0.2),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Avatar with location icon
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: ColorManager.primary,
            ),
            child: Icon(
              Icons.location_on,
              color: ColorManager.white,
              size: 28,
            ),
          ),
          const SizedBox(width: AppSize.s12),
          // Address Details
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                // Title
                Text(
                  'توصيل الي',
                  style: getSemiBoldStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s14,
                  ),
                ),
                const SizedBox(height: AppSize.s8),
                // Phone and Location info
                Text(
                  '${address.title}',
                  style: getRegularStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s12,
                  ),
                ),
                const SizedBox(height: AppSize.s4),
                // Full Address
                Text(
                  '${address.state}, ${address.city}, ${address.addressLine1}',
                  style: getRegularStyle(
                    color: ColorManager.darkGrey,
                    fontSize: FontSize.s12,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: AppSize.s8),
                // Distance
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      size: 16,
                      color: ColorManager.grey,
                    ),
                    const SizedBox(width: AppSize.s4),
                    Text(
                      '1.5 km',
                      style: getRegularStyle(
                        color: ColorManager.grey,
                        fontSize: FontSize.s12,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
