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
import 'package:foodapp/features/catalog/data/sources/catalog_remote_data_source.dart';
import 'package:foodapp/features/catalog/data/repo/catalog_repo.dart';
import 'package:foodapp/features/catalog/domain/usecase/get_categories_usecase.dart';
import 'package:foodapp/features/catalog/domain/usecase/get_vendors_usecase.dart';
import 'package:foodapp/features/catalog/domain/usecase/get_vendor_food_items_usecase.dart';
import 'package:foodapp/features/catalog/domain/usecase/get_food_item_usecase.dart';
import 'package:foodapp/features/catalog/presentation/bloc/catalog_bloc.dart';
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
  sl.registerSingleton<CatalogRemoteDataSource>(
    CatalogRemoteDataSourceImpl(sl()),
  );

  // Repositories
  sl.registerSingleton<AuthRepo>(AuthRepoImpl(sl(), sl()));
  sl.registerSingleton<CatalogRepo>(CatalogRepoImpl(sl()));

  // Usecases
  sl.registerSingleton<SigninUseCase>(SigninUseCase(sl()));
  sl.registerSingleton<GetProfileUseCase>(GetProfileUseCase(sl()));
  sl.registerSingleton<UpdateProfileUseCase>(UpdateProfileUseCase(sl()));
  sl.registerSingleton<GetCategoriesUseCase>(GetCategoriesUseCase(sl()));
  sl.registerSingleton<GetVendorsUseCase>(GetVendorsUseCase(sl()));
  sl.registerSingleton<GetVendorFoodItemsUseCase>(GetVendorFoodItemsUseCase(sl()));
  sl.registerSingleton<GetFoodItemUseCase>(GetFoodItemUseCase(sl()));

  // Blocs
  sl.registerFactory(() => SigninBloc(sl()));
  sl.registerFactory(() => ProfileBloc(sl(), sl()));
  sl.registerFactory(() => CatalogBloc(
        () => sl<GetCategoriesUseCase>().call(),
        () => sl<GetVendorsUseCase>().call(),
        (vendorId) => sl<GetVendorFoodItemsUseCase>().call(vendorId),
        (id) => sl<GetFoodItemUseCase>().call(id),
      ));
}
