import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_request_entity.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/bloc/vendor_bloc.dart';
import 'package:foodapp/features/vendors/presentation/widgets/vendor_container.dart';
import 'package:foodapp/injection_container.dart';

class VendorScreen extends StatefulWidget {
  const VendorScreen({required this.vendorId, super.key});

  final String vendorId;

  @override
  State<VendorScreen> createState() => _VendorScreenState();
}

class _VendorScreenState extends State<VendorScreen> {
  late VendorBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = sl<VendorBloc>();
    _bloc.add(
      BaseEvent<VendorRequestEntity>.fetch(
        params: VendorRequestEntity(
          vendorId: widget.vendorId,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: false,
        title: const Text('المقابل'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: BlocProvider<VendorBloc>.value(
          value: _bloc,
          child: BlocBuilder<VendorBloc, BaseState<VendorResponseEntity>>(
            builder: (context, state) {
              return state.when(
                initial: () => const SizedBox.shrink(),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                empty: () => const Center(
                  child: Text('No vendor data found.'),
                ),
                failure: (_) => const Center(
                  child: Text('Failed to load vendor data.'),
                ),
                success: (vendor) => SingleChildScrollView(
                  child: Column(
                    children: [
                      VendorContainer(vendor: vendor),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
