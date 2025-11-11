import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';
import 'package:foodapp/features/profile/presentation/widgets/widgets.dart';
import 'package:foodapp/injection_container.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileBloc>(
      create: (_) =>
          sl<ProfileBloc>()..add(const BaseEvent.fetch(params: null)),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocBuilder<ProfileBloc, BaseState<ProfileResponseEntity>>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox.shrink(),
              loading: () => const Center(child: CircularProgressIndicator()),
              success: (data) => SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Profile Header
                      ProfileHeaderWidget(
                        userName: '${data.firstName} ${data.lastName}',
                        image: data.image,
                      ),
                      // Profile Info Cards
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // Full Name
                            ProfileInfoCardWidget(
                              label: 'الاسم الكامل',
                              value: '${data.firstName} ${data.lastName}',
                              icon: Icons.person_outline,
                            ),
                            // Email
                            ProfileInfoCardWidget(
                              label: 'بريد الكتروني',
                              value: data.email,
                              icon: Icons.email_outlined,
                            ),
                            // Phone
                            if (data.phone != null && data.phone!.isNotEmpty)
                              ProfileInfoCardWidget(
                                label: 'رقم التليفون',
                                value: data.phone!,
                                icon: Icons.phone_outlined,
                              ),
                            // Address (using username as placeholder)
                            const ProfileInfoCardWidget(
                              label: 'العنوان',
                              value: 'xxxxxxxxxxxx',
                              icon: Icons.location_on_outlined,
                            ),
                            // Birth Date
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              failure: (err) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.error_outline,
                      color: Colors.red,
                      size: 48,
                    ),
                    const SizedBox(height: 16),
                    Text(
                      err.message,
                      style: const TextStyle(
                        color: Colors.red,
                        fontSize: 14,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              empty: () => const Center(child: Text('No profile')),
            );
          },
        ),
      ),
    );
  }
}
