import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_helper.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/features/profile/domain/entity/profile_response_entity.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';

class ProfileBloc
    extends BaseBloc<ProfileResponseEntity, Map<String, dynamic>?> {
  ProfileBloc(this._getProfile, this._updateProfile);

  final GetProfileUseCase _getProfile;
  // ignore: unused_field
  final UpdateProfileUseCase _updateProfile;

  @override
  Future<void> baseRequest(
    BaseEvent<Map<String, dynamic>?> event,
    Emitter<BaseState<ProfileResponseEntity>> emit,
  ) => basicFetchHandler<ProfileResponseEntity>(
    emit,
    _getProfile.call(),
  );
}
