import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/utils/get_current_location.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/injection_container.dart';

class ShopList extends StatefulWidget {
  const ShopList({super.key});

  @override
  State<ShopList> createState() => _ShopListState();
}

class _ShopListState extends State<ShopList> {
  NearbyRequestBodyEntity? _nearbyParams;

  @override
  void initState() {
    super.initState();
    _initializeLocation();
  }

  Future<void> _initializeLocation() async {
    try {
      final position = await getCurrentLocation();
      setState(() {
        _nearbyParams = NearbyRequestBodyEntity(
          latitude: position.latitude,
          longitude: position.longitude,
          radius: 5.0,
          limit: 10,
        );
      });
    } on Exception catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('خطأ في جلب الموقع: $e')),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_nearbyParams == null) {
      return const _ShimmerShopList();
    }

    return BlocProvider(
      create: (_) =>
          NearbyBloc(sl())..add(BaseEvent.fetch(params: _nearbyParams!)),
      child: BlocBuilder<NearbyBloc, BaseState<List<NearbyResponseEntity>>>(
        builder: (context, state) {
          return state.when(
            initial: () => const _ShimmerShopList(),
            loading: () => const _ShimmerShopList(),
            empty: () => const Center(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Text('لا توجد متاجر قريبة'),
              ),
            ),
            failure: (_) => Center(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.error_outline,
                      color: Colors.red.shade700,
                      size: 32,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'فشل تحميل المتاجر',
                      style: TextStyle(color: Colors.red.shade700),
                    ),
                  ],
                ),
              ),
            ),
            success: (shops) => Column(
              children: List.generate(shops.length, (index) {
                final shop = shops[index];
                return _ShopCard(shop: shop);
              }),
            ),
          );
        },
      ),
    );
  }
}

class _ShopCard extends StatelessWidget {
  const _ShopCard({required this.shop});

  final NearbyResponseEntity shop;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: ColorManager.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: const [
          BoxShadow(
            color: Color(0x0F000000),
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            height: 48,
            width: 48,
            decoration: BoxDecoration(
              color: const Color(0xFFF0ECFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: _buildImage(),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  shop.businessNameAr ?? shop.businessName ?? 'متجر',
                  style: TextStyle(
                    color: ColorManager.darkGrey,
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                Text(
                  'توصيل خلال ${shop.deliveryTimeMinutes} دقيقة • ${shop.deliveryFee?.toStringAsFixed(0) ?? '0'} ريال',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          const Icon(Icons.star_rounded, color: Colors.amber, size: 18),
          const SizedBox(width: 2),
          Text(
            (shop.rating ?? 0).toStringAsFixed(1),
            style: TextStyle(
              color: Colors.grey.shade800,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildImage() {
    if (shop.logo == null || shop.logo!.isEmpty) {
      return Center(
        child: Icon(
          Icons.store_mall_directory_outlined,
          color: ColorManager.primary,
        ),
      );
    }

    return Image.network(
      shop.logo!,
      fit: BoxFit.cover,
      errorBuilder: (_, __, ___) => Center(
        child: Icon(
          Icons.store_mall_directory_outlined,
          color: ColorManager.primary,
        ),
      ),
      loadingBuilder: (context, child, loadingProgress) =>
          loadingProgress == null
          ? child
          : const Center(
              child: SizedBox(
                width: 20,
                height: 20,
                child: CircularProgressIndicator(strokeWidth: 2),
              ),
            ),
    );
  }
}

class _ShimmerShopList extends StatelessWidget {
  const _ShimmerShopList();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(3, (_) {
        return Container(
          margin: const EdgeInsets.only(bottom: 12),
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: ColorManager.white,
            borderRadius: BorderRadius.circular(14),
            boxShadow: const [
              BoxShadow(
                color: Color(0x0F000000),
                blurRadius: 8,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Row(
            children: [
              Container(
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 12,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      height: 10,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12,
                width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
