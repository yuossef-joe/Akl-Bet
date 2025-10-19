// import 'package:dio/dio.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:foodapp/core/base/base_bloc.dart';
// import 'package:foodapp/core/base/base_event.dart';
// import 'package:foodapp/core/base/base_state.dart';
// import 'package:foodapp/core/networking/api_error_handler.dart';
// import 'package:foodapp/features/food/domain/entity/food_response_entity.dart';
// import 'package:foodapp/features/food/domain/usecase/food_usecase.dart';

// class FoodParams {
//   FoodParams({required this.page, required this.limit});
//   final int page;
//   final int limit;
// }

// class FoodBloc extends BaseBloc<FoodResponseEntity, FoodParams> {
//   FoodBloc(this._useCase);
//   final GetFoodUseCase _useCase;
//   CancelToken? _token;

//   @override
//   Future<void> baseRequest(
//     BaseEvent<FoodParams> event,
//     Emitter<BaseState<FoodResponseEntity>> emit,
//   ) async {
//     _token?.cancel('superseded');
//     _token = CancelToken();
//     emit(const BaseState.loading());
//     try {
//       final p = event.params;
//       final res = await _useCase(
//         page: p.page,
//         limit: p.limit,
//         cancelToken: _token,
//       );
//       if (res.data.isEmpty) {
//         emit(const BaseState.empty());
//       } else {
//         emit(BaseState.success(res));
//       }
//     } catch (e) {
//       if (e is DioException && CancelToken.isCancel(e)) return;
//       emit(BaseState.failure(ApiErrorHandler.handleError(e)));
//     }
//   }

//   @override
//   Future<void> close() {
//     _token?.cancel('dispose');
//     return super.close();
//   }
// }
