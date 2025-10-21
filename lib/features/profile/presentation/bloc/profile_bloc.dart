import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/fetch_handler.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';

class ProfileBloc
    extends BaseBloc<SigninResponseEntity, Map<String, dynamic>?> {
  ProfileBloc(this._getProfile, this._updateProfile);

  final GetProfileUseCase _getProfile;
  final UpdateProfileUseCase _updateProfile;

  @override
  Future<void> baseRequest(
    BaseEvent<Map<String, dynamic>?> event,
    Emitter<BaseState<SigninResponseEntity>> emit,
  ) async {
    emit(const BaseState.loading());

    final response = await fetchHandler<SigninResponseEntity>(
      body: () async {
        final body = event.params;
        return body == null ? await _getProfile() : await _updateProfile(body);
      },
      onException: (error) => emit(BaseState.failure(error)),
    );

    if (response != null) {
      emit(BaseState.success(response));
    }
  }
}
