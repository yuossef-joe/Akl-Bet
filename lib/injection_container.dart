import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:foodapp/core/networking/dio_factory.dart';
import 'package:foodapp/features/auth/data/datasources/auth_local_data_source.dart';
import 'package:foodapp/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:foodapp/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:foodapp/features/auth/domain/repositories/auth_repositories.dart';
import 'package:foodapp/features/auth/domain/usecase/refresh_token_usecase.dart';
import 'package:foodapp/features/auth/domain/usecase/sign_up_usecase.dart';
import 'package:foodapp/features/auth/domain/usecase/signin_usecase.dart';
import 'package:foodapp/features/auth/domain/usecase/signout_usecase.dart';
import 'package:foodapp/features/cart/data/datasource/cart_local_data_source.dart';
import 'package:foodapp/features/cart/data/repository/cart_repositories_impl.dart';
import 'package:foodapp/features/cart/domain/repositories/cart_repositories.dart';
import 'package:foodapp/features/cart/domain/usecases/add_cart_usecase.dart';
import 'package:foodapp/features/cart/domain/usecases/get_cart_usecase.dart';
import 'package:foodapp/features/cart/presentation/bloc/cart_bloc.dart';

import 'package:foodapp/features/food/data/repo/food_repo.dart';
import 'package:foodapp/features/food/data/sources/food_data_source.dart';
import 'package:foodapp/features/food/domain/usecase/food_usecase.dart';
import 'package:foodapp/features/food_item/data/datasource/food_item_remote_data_source.dart';
import 'package:foodapp/features/food_item/data/repositories/food_item_repositories_impl.dart';
import 'package:foodapp/features/food_item/domain/repositories/food_item_repositories.dart';
import 'package:foodapp/features/food_item/domain/usecase/food_item_usecase.dart';
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
import 'package:foodapp/features/home/presentation/bloc/address/addaddress/add_address_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/address/getaddress/get_address_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/categories/category_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/foodcategories/food_categories_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/nearby/nearby_bloc.dart';
import 'package:foodapp/features/home/presentation/bloc/suggestions/suggestions_bloc.dart';
import 'package:foodapp/features/orders/data/datasources/orders_remote_data_sources.dart';
import 'package:foodapp/features/orders/data/repositories/order_repositories.dart';
import 'package:foodapp/features/orders/domain/repositories/orders_repositories_impl.dart';
import 'package:foodapp/features/orders/domain/usecase/orders_usecase.dart';
import 'package:foodapp/features/orders/presentation/bloc/orders_bloc.dart';
import 'package:foodapp/features/profile/data/datasources/profile_remote_data_sources.dart';
import 'package:foodapp/features/profile/data/repositories/profile_repositories_impl.dart';
import 'package:foodapp/features/profile/domain/repositories/profile_repositories.dart';
import 'package:foodapp/features/profile/domain/usecase/get_profile_usecase.dart';
import 'package:foodapp/features/profile/domain/usecase/update_profile_usecase.dart';
import 'package:foodapp/features/profile/presentation/bloc/profile_bloc.dart';
import 'package:foodapp/features/vendor_category/data/datasource/vendor_category_data_source.dart';
import 'package:foodapp/features/vendor_category/data/repositories/vendor_category_repositories_impl.dart';
import 'package:foodapp/features/vendor_category/domain/repositories/vendor_category_repositories.dart';
import 'package:foodapp/features/vendor_category/domain/usecase/vendor_category_usecase.dart';
import 'package:foodapp/features/vendor_category/presentation/bloc/vendor_category_bloc.dart';
import 'package:foodapp/features/vendors/data/datasource/vendor/vendor_remote_data_source.dart';
import 'package:foodapp/features/vendors/data/datasource/vendor_items/vendor_items_remote_data_source.dart';
import 'package:foodapp/features/vendors/data/repositories/vendor/vendor_repositories_impl.dart';
import 'package:foodapp/features/vendors/data/repositories/vendor_items/vendor_items_repositories_impl.dart';
import 'package:foodapp/features/vendors/domain/repositories/vendor/vendor_repositories.dart';
import 'package:foodapp/features/vendors/domain/repositories/vendor_items/vendor_items_repositories.dart';
import 'package:foodapp/features/vendors/domain/usecase/vendor/vendor_usecase.dart';
import 'package:foodapp/features/vendors/domain/usecase/vendor_items/vendor_items_use_case.dart';
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
  await _core();

  sl
    // Data sources
    ..registerLazySingleton<AuthRemoteDataSource>(
      () => AuthRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<AuthLocalDataSource>(
      () => AuthLocalDataSourceImpl(flutterSecureStorage: sl()),
    )
    ..registerLazySingleton<ProfileRemoteDataSources>(
      () => ProfileRemoteDataSourcesImpl(sl()),
    )
    ..registerLazySingleton<AddaddressRemoteDataSource>(
      () => AddaddressRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<CategoryRemoteDataSource>(
      () => CategoryRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<NearbyRemoteDataSource>(
      () => NearbyRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<SuggestionsRemoteDataSource>(
      () => SuggestionsRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<FoodCategoriesRemoteDataSource>(
      () => FoodCategoriesRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<FoodRemoteDataSource>(
      () => FoodRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<OrdersRemoteDataSource>(
      () => OrdersRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<VendorCategoryDataSource>(
      () => VendorCategoryDataSourceImpl(sl()),
    )
    ..registerLazySingleton<VendorRemoteDataSource>(
      () => VendorRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<VendorItemsRemoteDataSource>(
      () => VendorItemsRemoteDataSourceImpl(sl()),
    )
    ..registerLazySingleton<FoodItemRemoteDataSource>(
      () => FoodItemRemoteDataSourceImpl(sl()),
    )
    //local data source
    ..registerLazySingleton<CartLocalDataSource>(
      () => CartLocalDataSourceImpl(sl()),
    )
    // Repositories
    ..registerLazySingleton<AuthRepository>(
      () => AuthRepositoryImpl(sl(), sl()),
    )
    ..registerLazySingleton<ProfileRepositories>(
      () => ProfileRepositoryImpl(sl()),
    )
    ..registerLazySingleton<AddressRepositories>(
      () => AddressRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<CategoryRepositories>(
      () => CategoryRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<NearbyRepositories>(
      () => NearbyRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<FoodCategoriesRepository>(
      () => FoodCategoriesRepositoryImpl(sl()),
    )
    ..registerLazySingleton<OrdersRepositories>(
      () => OrdersRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<SuggestionsRepositories>(
      () => SuggestionsRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<VendorCategoryRepositories>(
      () => VendorCategoryRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<VendorRepositories>(
      () => VendorRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<VendorItemsRepositories>(
      () => VendorItemsRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<FoodItemRepositories>(
      () => FoodItemRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<CartRepository>(
      () => CartRepositoriesImpl(sl()),
    )
    ..registerLazySingleton<FoodRepo>(() => FoodRepoImpl(sl()))
    // Usecases
    ..registerFactory(() => SigninUseCase(sl()))
    ..registerFactory(() => SignUpUseCase(sl()))
    ..registerFactory(() => RefreshTokenUseCase(sl()))
    ..registerFactory(() => SignoutUseCase(sl()))
    ..registerFactory(() => GetProfileUseCase(sl()))
    ..registerFactory(() => GetAddAddressUseCase(sl()))
    ..registerFactory(() => UpdateProfileUseCase(sl()))
    ..registerFactory(() => GetCategoriesUseCase(sl()))
    ..registerFactory(() => GetOrdersUseCase(sl()))
    ..registerFactory(() => GetNearbyUseCase(sl()))
    ..registerFactory(() => GetFoodCategoriesUseCase(sl()))
    ..registerFactory(() => GetSuggestionsUseCase(sl()))
    ..registerFactory(() => GetFoodUseCase(sl()))
    ..registerFactory(() => GetVendorCategoryUseCase(sl()))
    ..registerFactory(() => GetVendorUseCase(sl()))
    ..registerFactory(() => GetVendorItemsUseCase(sl()))
    ..registerFactory(() => GetFoodItemUseCase(sl()))
    ..registerFactory(() => AddCartUsecase(sl()))
    ..registerFactory(() => GetCartUsecase(sl()))
    // Blocs
    ..registerLazySingleton<AddAddressBloc>(() => AddAddressBloc(sl()))
    ..registerLazySingleton<GetAddressBloc>(() => GetAddressBloc(sl()))
    ..registerLazySingleton<CategoryBloc>(() => CategoryBloc(sl()))
    ..registerLazySingleton<NearbyBloc>(() => NearbyBloc(sl()))
    ..registerLazySingleton<SuggestionsBloc>(() => SuggestionsBloc(sl()))
    ..registerLazySingleton<OrdersBloc>(() => OrdersBloc(sl()))
    ..registerLazySingleton<ProfileBloc>(() => ProfileBloc(sl(), sl()))
    ..registerLazySingleton<CartBloc>(
      () => CartBloc(
        addCartUsecase: sl(),
        getCartUsecase: sl(),
      ),
    );
}
