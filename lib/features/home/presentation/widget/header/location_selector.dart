import 'package:flutter/material.dart';
import 'package:foodapp/core/helpers/get_current_location.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:geocoding/geocoding.dart' as geo;

class LocationSelector extends StatefulWidget {
  const LocationSelector({
    super.key,
    this.initialAddress = 'المملكة العربية السعودية',
    this.onAddressChanged,
  });
  final String initialAddress;
  final ValueChanged<String>? onAddressChanged;

  @override
  State<LocationSelector> createState() => _LocationSelectorState();
}

class _LocationSelectorState extends State<LocationSelector> {
  late String _addressText;
  bool _isLoadingAddress = false;

  @override
  void initState() {
    super.initState();
    _addressText = widget.initialAddress;
  }

  Future<void> _fetchAndDisplayAddress() async {
    if (_isLoadingAddress) return;

    setState(() => _isLoadingAddress = true);
    try {
      final position = await getCurrentLocation();
      final placemarks = await geo.placemarkFromCoordinates(
        position.latitude,
        position.longitude,
      );

      if (placemarks.isNotEmpty && mounted) {
        final place = placemarks.first;
        final address = _buildAddressString(place);
        setState(() {
          _addressText = address;
        });
        widget.onAddressChanged?.call(address);
      }
    } on Exception catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('خطأ في جلب الموقع: $e'),
            duration: const Duration(seconds: 3),
          ),
        );
      }
    } finally {
      if (mounted) {
        setState(() => _isLoadingAddress = false);
      }
    }
  }

  String _buildAddressString(geo.Placemark place) {
    final parts = <String>[];

    if (place.locality?.isNotEmpty ?? false) {
      parts.add(place.locality!);
    }
    if (place.administrativeArea?.isNotEmpty ?? false) {
      parts.add(place.administrativeArea!);
    }
    if (place.country?.isNotEmpty ?? false) {
      parts.add(place.country!);
    }

    return parts.isNotEmpty ? parts.join(', ') : 'المملكة العربية السعودية';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 8,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
            onTap: _fetchAndDisplayAddress,
            borderRadius: BorderRadius.circular(12),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.purple.withOpacity(0.28),
                borderRadius: BorderRadius.circular(12),
              ),
              child: _isLoadingAddress
                  ? const SizedBox(
                      height: 20,
                      width: 20,
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Colors.white,
                        ),
                        strokeWidth: 2,
                      ),
                    )
                  : const Icon(
                      Icons.place_outlined,
                      color: Colors.white,
                      size: 24,
                    ),
            ),
          ),
          const SizedBox(width: 6),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'الموقع الحالي ',
                      style: TextStyle(
                        color: ColorManager.white,
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(width: 6),
                    const Icon(
                      Icons.keyboard_arrow_down_rounded,
                      color: Colors.white,
                      size: 18,
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  _addressText,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
