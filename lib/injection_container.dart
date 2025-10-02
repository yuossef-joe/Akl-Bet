import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/auth_interceptor.dart';
import 'package:foodapp/core/networking/dio_factory.dart';
import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/data/sources/auth_data_source.dart';
import 'package:foodapp/features/auth/domain/usecase/signin_usecase.dart';
import 'package:foodapp/features/auth/presentation/bloc/signin_bloc.dart';
import 'package:foodapp/features/home/data/repo/category/categort_repo.dart';
import 'package:foodapp/features/home/data/repo/nearby/nearby_repo.dart';
import 'package:foodapp/features/home/data/repo/suggestions/suggestions_repo.dart';
import 'package:foodapp/features/home/data/sources/category/category_remote_data_source.dart';
import 'package:foodapp/features/home/data/sources/nearby/nearby_remote_data_source.dart';
import 'package:foodapp/features/home/data/sources/suggestions/suggestions_remote_data_source.dart';
import 'package:foodapp/features/home/domain/usecase/category/get_categories_usecase.dart';
import 'package:foodapp/features/home/domain/usecase/category/get_subcategories_usecase.dart';
import 'package:foodapp/features/home/domain/usecase/suggestions/get_suggestions_usecase.dart';
import 'package:foodapp/features/home/presentation/bloc/categories/category_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/suggestions_bloc.dart';
import 'package:foodapp/features/home/domain/usecase/nearby/get_nearby_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';
import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.instance;

Future<void> initialaizeDependencies() async {
  // Token storage (shared_preferences on all platforms)
  sl.registerLazySingleton<TokenStorage>(TokenStorage.new);

  // Dio
  final dio = DioFactory.getDio();
  dio.interceptors.add(AuthInterceptor(sl()));
  sl
    ..registerSingleton<Dio>(dio)
    // Data sources
    ..registerSingleton<AuthRemoteDataSource>(
      AuthRemoteDataSourceImpl(sl(), sl()),
    )
    ..registerSingleton<CategoryRemoteDataSource>(
      CategoryRemoteDataSourceImpl(sl()),
    )
    ..registerSingleton<NearbyRemoteDataSource>(
      NearbyRemoteDataSourceImpl(sl()),
    )
    ..registerSingleton<SuggestionsRemoteDataSource>(
      SuggestionsRemoteDataSourceImpl(sl()),
    )
    // Repositories
    ..registerSingleton<AuthRepo>(AuthRepoImpl(sl(), sl()))
    ..registerSingleton<CategoryRepo>(CategoryRepoImpl(sl()))
    ..registerSingleton<NearbyRepo>(NearbyRepoImpl(sl()))
    ..registerSingleton<SuggestionsRepo>(SuggestionsRepoImpl(sl()))
    // Usecases
    ..registerSingleton<SigninUseCase>(SigninUseCase(sl()))
    ..registerSingleton<GetProfileUseCase>(GetProfileUseCase(sl()))
    ..registerSingleton<UpdateProfileUseCase>(UpdateProfileUseCase(sl()))
    ..registerSingleton<GetCategoriesUseCase>(GetCategoriesUseCase(sl()))
    ..registerSingleton<GetSubCategoriesUseCase>(GetSubCategoriesUseCase(sl()))
    ..registerSingleton<GetNearbyUseCase>(GetNearbyUseCase(sl()))
    ..registerSingleton<GetSuggestionsUseCase>(GetSuggestionsUseCase(sl()))
    // Blocs
    ..registerFactory(() => SigninBloc(sl()))
    ..registerFactory(() => ProfileBloc(sl(), sl()))
    ..registerFactory(() => CategoryBloc(sl()))
    ..registerFactory(() => NearbyBloc(sl()))
    ..registerFactory(() => SuggestionsBloc(sl()));
}
