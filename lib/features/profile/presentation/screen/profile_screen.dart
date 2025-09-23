import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  void initState() {
    super.initState();
    context.read<ProfileBloc>().add(const BaseEvent.fetch(params: null));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: BlocBuilder<ProfileBloc, BaseState<signinResponseEntity>>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox.shrink(),
            loading: () => const Center(child: CircularProgressIndicator()),
            success: (data) => ListView(
              padding: const EdgeInsets.all(16),
              children: [
                Text('Username: ${data.username}'),
                Text('Email: ${data.email}'),
                Text('First Name: ${data.firstName}'),
                Text('Last Name: ${data.lastName}'),
              ],
            ),
            failure: (err) => Center(child: Text(err.message)),
            empty: () => const Center(child: Text('No profile')),
          );
        },
      ),
    );
  }
}
