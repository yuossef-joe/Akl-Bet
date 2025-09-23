import 'package:dio/dio.dart';
import 'package:foodapp/features/login/data/repo/base_repo.dart';
import 'package:foodapp/features/login/data/sources/login_data_source.dart';
import 'package:foodapp/features/login/domain/usecase/signin_usecase.dart';
import 'package:foodapp/features/login/presentation/bloc/signin_bloc.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> initialaizeDependencies() async {
  // Dio
  sl.registerSingleton<Dio>(Dio());

  // Data sources
  sl.registerSingleton<AuthRemoteDataSource>(AuthRemoteDataSourceImpl(sl()));

  // Repositories
  sl.registerSingleton<AuthRepo>(AuthRepoImpl(sl()));

  // Usecases
  sl.registerSingleton<signinUseCase>(signinUseCase(sl()));

  // Blocs
  sl.registerFactory(() => signinBloc(sl()));
}
