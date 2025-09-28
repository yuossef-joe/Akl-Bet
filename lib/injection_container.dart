import 'package:dio/dio.dart';
import 'package:foodapp/core/networking/auth_interceptor.dart';
import 'package:foodapp/core/networking/dio_factory.dart';
import 'package:foodapp/core/networking/token_storage.dart';
import 'package:foodapp/features/auth/data/repo/auth_repo.dart';
import 'package:foodapp/features/auth/data/sources/auth_data_source.dart';
import 'package:foodapp/features/auth/domain/usecase/signin_usecase.dart';
import 'package:foodapp/features/auth/presentation/bloc/signin_bloc.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';
import 'package:foodapp/features/home/data/sources/category/category_remote_data_source.dart';
import 'package:foodapp/features/home/data/repo/category/categort_repo.dart';
import 'package:foodapp/features/home/domain/usecase/category/get_categories_usecase.dart';
import 'package:foodapp/features/home/presentation/bloc/category_bloc.dart';
import 'package:foodapp/features/home/domain/usecase/category/get_subcategories_usecase.dart';
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
  sl.registerSingleton<CategoryRemoteDataSource>(
    CategoryRemoteDataSourceImpl(sl()),
  );

  // Repositories
  sl.registerSingleton<AuthRepo>(AuthRepoImpl(sl(), sl()));
  sl.registerSingleton<CategoryRepo>(CategoryRepoImpl(sl()));

  // Usecases
  sl.registerSingleton<SigninUseCase>(SigninUseCase(sl()));
  sl.registerSingleton<GetProfileUseCase>(GetProfileUseCase(sl()));
  sl.registerSingleton<UpdateProfileUseCase>(UpdateProfileUseCase(sl()));
  sl.registerSingleton<GetCategoriesUseCase>(GetCategoriesUseCase(sl()));
  sl.registerSingleton<GetSubCategoriesUseCase>(GetSubCategoriesUseCase(sl()));

  // Blocs
  sl.registerFactory(() => SigninBloc(sl()));
  sl.registerFactory(() => ProfileBloc(sl(), sl()));
  sl.registerFactory(() => CategoryBloc(sl()));
}
