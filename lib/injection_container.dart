import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:foodapp/core/networking/dio_factory.dart';
import 'package:foodapp/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:foodapp/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';
import 'package:foodapp/features/auth/domain/usecase/refresh_token_usecase.dart';
import 'package:foodapp/features/auth/domain/usecase/signin_usecase.dart';
import 'package:foodapp/features/auth/domain/usecase/signout_usecase.dart';
import 'package:foodapp/features/food/data/repo/food_repo.dart';
import 'package:foodapp/features/food/data/sources/food_data_source.dart';
import 'package:foodapp/features/food/domain/usecase/food_usecase.dart';
import 'package:foodapp/features/home/data/repositories/address/address_repositories_impl.dart';
import 'package:foodapp/features/home/data/repositories/category/categort_repositories_impl.dart';
import 'package:foodapp/features/home/data/repositories/foodcategories/food_categories_repositry_impl.dart';
import 'package:foodapp/features/home/data/repositories/nearby/nearby_repositories_impl.dart';
import 'package:foodapp/features/home/data/repositories/suggestions/suggestions_repositories_impl.dart';
import 'package:foodapp/features/home/data/sources/address/address_reomte_data_source.dart';
import 'package:foodapp/features/home/data/sources/category/category_remote_data_source.dart';
import 'package:foodapp/features/home/data/sources/foodcategories/food_categories_remote_data_source.dart';
import 'package:foodapp/features/home/data/sources/nearby/nearby_remote_data_source.dart';
import 'package:foodapp/features/home/data/sources/suggestions/suggestions_remote_data_source.dart';
import 'package:foodapp/features/home/domain/repositories/address/address_repositories.dart';
import 'package:foodapp/features/home/domain/repositories/category/categories_repositories.dart';
import 'package:foodapp/features/home/domain/repositories/foodcategories/food_categories_repositories.dart';
import 'package:foodapp/features/home/domain/repositories/nearby/nearby_repositories.dart';
import 'package:foodapp/features/home/domain/repositories/suggestions/suggestions_repositories.dart';
import 'package:foodapp/features/home/domain/usecase/address/addaddress/add_address_usecase.dart';
import 'package:foodapp/features/home/domain/usecase/category/get_categories_usecase.dart';
import 'package:foodapp/features/home/domain/usecase/foodcategories/get_food_categories_usecase.dart';
import 'package:foodapp/features/home/domain/usecase/nearby/get_nearby_usecase.dart';
import 'package:foodapp/features/home/domain/usecase/suggestions/get_suggestions_usecase.dart';
import 'package:foodapp/features/orders/data/datasources/orders_remote_data_sources.dart';
import 'package:foodapp/features/orders/data/repositories/order_repositories.dart';
import 'package:foodapp/features/orders/domain/repositories/orders_repositories_impl.dart';
import 'package:foodapp/features/orders/domain/usecase/orders_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';
import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.instance;
Future<void> _core() async {
  AndroidOptions getAndroidOptions() => const AndroidOptions(
    encryptedSharedPreferences: true,
  );
  final storage = FlutterSecureStorage(aOptions: getAndroidOptions());
  sl
    ..registerLazySingleton<FlutterSecureStorage>(() => storage)
    ..registerFactory(() => DioFactory(flutterSecureStorage: sl()));
  final dio = await sl<DioFactory>().getDio();
  sl.registerLazySingleton<Dio>(() => dio);
}

Future<void> initialaizeDependencies() async {
  // Token storage (shared_preferences on all platforms)
  await _core();
  sl
    ..registerSingleton<Dio>(sl())
    // Data sources
    ..registerSingleton<AuthRemoteDataSource>(
      AuthRemoteDataSourceImpl(
        sl(),
      ),
    )
    ..registerSingleton<AddaddressRemoteDataSource>(
      AddaddressRemoteDataSourceImpl(sl()),
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
    ..registerSingleton<FoodCategoriesRemoteDataSource>(
      FoodCategoriesRemoteDataSourceImpl(sl()),
    )
    ..registerSingleton<FoodRemoteDataSource>(
      FoodRemoteDataSourceImpl(sl()),
    )
    ..registerSingleton<OrdersRemoteDataSource>(
      OrdersRemoteDataSourceImpl(sl()),
    )
    // Repositories
    ..registerSingleton<AuthRepository>(AuthRepositoryImpl(sl(), sl()))
    ..registerSingleton<AddressRepositories>(
      AddressRepositoriesImpl(sl()),
    )
    ..registerSingleton<CategoryRepositories>(CategoryRepositoriesImpl(sl()))
    ..registerSingleton<NearbyRepositories>(NearbyRepositoriesImpl(sl()))
    ..registerSingleton<FoodCategoriesRepository>(
      FoodCategoriesRepositoryImpl(sl()),
    )
    ..registerSingleton<OrdersRepositories>(OrdersRepositoriesImpl(sl()))
    ..registerSingleton<SuggestionsRepositories>(
      SuggestionsRepositoriesImpl(sl()),
    )
    ..registerSingleton<FoodRepo>(FoodRepoImpl(sl()))
    // Usecases
    ..registerSingleton<SigninUseCase>(SigninUseCase(sl()))
    ..registerSingleton<RefreshTokenUseCase>(RefreshTokenUseCase(sl()))
    ..registerSingleton<SignoutUseCase>(SignoutUseCase(sl()))
    ..registerSingleton<GetProfileUseCase>(GetProfileUseCase(sl()))
    ..registerSingleton<GetAddAddressUseCase>(GetAddAddressUseCase(sl()))
    ..registerSingleton<GetAddAddressUseCase>(GetAddAddressUseCase(sl()))
    ..registerSingleton<UpdateProfileUseCase>(UpdateProfileUseCase(sl()))
    ..registerSingleton<GetCategoriesUseCase>(GetCategoriesUseCase(sl()))
    ..registerSingleton<GetOrdersUseCase>(GetOrdersUseCase(sl()))
    ..registerSingleton<GetNearbyUseCase>(GetNearbyUseCase(sl()))
    ..registerSingleton<GetFoodCategoriesUseCase>(
      GetFoodCategoriesUseCase(sl()),
    )
    ..registerSingleton<GetSuggestionsUseCase>(GetSuggestionsUseCase(sl()))
    ..registerSingleton<GetFoodUseCase>(GetFoodUseCase(sl()));
}
