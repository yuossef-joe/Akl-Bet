import 'package:foodapp/features/auth/domain/entities/sign_in/signin_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_in/signin_response_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_request_body_entity.dart';
import 'package:foodapp/features/auth/domain/entities/sign_up/sign_up_response_body_entity.dart';

abstract class AuthRepository {
  Future<SigninResponseEntity> signin(
    SigninRequestBodyEntity signinRequestBodyEntity,
  );
  Future<void> logout();
  Future<bool> isLoggedIn();
  Future<SignUpResponseBodyEntity> signUp(
    SignUpRequestBodyEntity signUpRequestBodyEntity,
  );
  Future<SigninResponseEntity> getProfile();
  Future<SigninResponseEntity> updateProfile(Map<String, dynamic> body);
  Future<void> refreshToken();
}
