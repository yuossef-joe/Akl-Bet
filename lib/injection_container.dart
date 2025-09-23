import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/auth_interceptor.dart';
import 'package:foodapp/core/networking/dio_factory.dart';
import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/features/login/data/repo/base_repo.dart';
import 'package:foodapp/features/login/data/sources/login_data_source.dart';
import 'package:foodapp/features/login/domain/usecase/signin_usecase.dart';
import 'package:foodapp/features/login/presentation/bloc/signin_bloc.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initialaizeDependencies() async {
  // Token storage (shared_preferences on all platforms)
  sl.registerLazySingleton<TokenStorage>(() => TokenStorage());

  // Dio
  final dio = DioFactory.getDio();
  dio.interceptors.add(AuthInterceptor(sl()));
  sl.registerSingleton<Dio>(dio);

  // Data sources
  sl.registerSingleton<AuthRemoteDataSource>(
    AuthRemoteDataSourceImpl(sl(), sl()),
  );

  // Repositories
  sl.registerSingleton<AuthRepo>(AuthRepoImpl(sl(), sl()));

  // Usecases
  sl.registerSingleton<SigninUseCase>(SigninUseCase(sl()));
  sl.registerSingleton<GetProfileUseCase>(GetProfileUseCase(sl()));
  sl.registerSingleton<UpdateProfileUseCase>(UpdateProfileUseCase(sl()));

  // Blocs
  sl.registerFactory(() => SigninBloc(sl()));
  sl.registerFactory(() => ProfileBloc(sl(), sl()));
}
