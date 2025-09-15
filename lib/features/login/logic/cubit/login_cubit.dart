import 'package:bloc/bloc.dart';
import 'package:foodapp/core/networking/api_error_handler.dart';
import 'package:foodapp/features/login/data/model/login_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginState.initial());
}
