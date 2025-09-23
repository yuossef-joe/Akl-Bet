import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/features/login/domain/entities/login/signin_response_entity.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';

class ProfileBloc
    extends BaseBloc<signinResponseEntity, Map<String, dynamic>?> {
  ProfileBloc(this._getProfile, this._updateProfile);

  final GetProfileUseCase _getProfile;
  final UpdateProfileUseCase _updateProfile;

  @override
  Future<void> baseRequest(
    BaseEvent<Map<String, dynamic>?> event,
    Emitter<BaseState<signinResponseEntity>> emit,
  ) async {
    emit(BaseState.loading());
    try {
      final body = event.params;
      final res = body == null
          ? await _getProfile()
          : await _updateProfile(body);
      emit(BaseState.success(res));
    } catch (e) {
      emit(BaseState.failure(ApiErrorHandler.handleError(e)));
    }
  }
}
