import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/core/base/base_bloc.dart';
import 'package:foodapp/core/base/base_event.dart';
import 'package:foodapp/core/base/base_state.dart';
import 'package:foodapp/core/handler/fetch_handler.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/nearby/nearby_response_entity.dart';
import 'package:foodapp/features/home/domain/usecase/nearby/get_nearby_usecase.dart';

class NearbyBloc
    extends BaseBloc<List<NearbyResponseEntity>, NearbyRequestBodyEntity> {
  NearbyBloc(this._nearbyUseCase) : super();
  final GetNearbyUseCase _nearbyUseCase;

  @override
  Future<void> baseRequest(
    BaseEvent<NearbyRequestBodyEntity> event,
    Emitter<BaseState<List<NearbyResponseEntity>>> emit,
  ) async {
    emit(const BaseState.loading());

    final response = await fetchHandler<List<NearbyResponseEntity>>(
      body: () async => _nearbyUseCase(event.params),
      onException: (error) => emit(BaseState.failure(error)),
    );

    if (response != null) {
      if (response.isEmpty) {
        emit(const BaseState.empty());
      } else {
        emit(BaseState.success(response));
      }
    }
  }
}
