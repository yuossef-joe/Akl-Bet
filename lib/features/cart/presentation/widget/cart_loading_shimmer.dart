import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';

class CartLoadingShimmer extends StatelessWidget {
  const CartLoadingShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(AppPadding.p16),
      child: Column(
        spacing: AppSize.s16,
        children: [
          // Address Section Shimmer
          Container(
            padding: const EdgeInsets.all(AppPadding.p16),
            decoration: BoxDecoration(
              color: ColorManager.grayBackground,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              spacing: AppSize.s12,
              children: [
                // Title shimmer
                Container(
                  height: 16,
                  width: 100,
                  decoration: BoxDecoration(
                    color: ColorManager.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                // Location selector shimmer
                Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: ColorManager.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                // Address display shimmer
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: ColorManager.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                // Button shimmer
                Container(
                  height: 48,
                  decoration: BoxDecoration(
                    color: ColorManager.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ],
            ),
          ),
          // Cart Items Shimmer
          Container(
            decoration: BoxDecoration(
              color: ColorManager.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: ColorManager.grey.withOpacity(0.2),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(AppPadding.p16),
                  child: Container(
                    height: 16,
                    width: 50,
                    decoration: BoxDecoration(
                      color: ColorManager.grey.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                Divider(
                  color: ColorManager.grey.withOpacity(0.2),
                  height: 1,
                ),
                // Multiple cart item shimmer lines
                ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 2,
                  separatorBuilder: (context, index) => Divider(
                    color: ColorManager.grey.withOpacity(0.2),
                    height: 1,
                  ),
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(AppPadding.p16),
                      child: Row(
                        children: [
                          // Image shimmer
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              color: ColorManager.grey.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          const SizedBox(width: AppSize.s12),
                          // Details shimmer
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              spacing: AppSize.s8,
                              children: [
                                Container(
                                  height: 14,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: ColorManager.grey.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                Container(
                                  height: 14,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: ColorManager.grey.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
