import 'package:foodapp/core/networking/exeptions.dart';
import 'package:foodapp/core/networking/failures.dart';

Future<T> guard<T>(Future<T> Function() future) async {
  try {
    return await future();
  } on BadRequestException catch (err, stack) {
    throw BadRequestFailure(
      stackTrace: stack,
    );
  } on InternalServerErrorException catch (err, stack) {
    throw InternalServerErrorFailure(
      stackTrace: stack,
    );
  } on UnauthorizedException catch (err, stack) {
    throw UnauthorizedFailure(
      stackTrace: stack,
    );
  } on NotFoundException catch (err, stack) {
    throw NotFoundFailure(
      stackTrace: stack,
    );
  } on ConnectionTimeoutException catch (err, stack) {
    throw ConnectionTimeoutFailure(
      stackTrace: stack,
    );
  } on BadResponseException catch (err, stack) {
    throw BadResponseFailure(
      stackTrace: stack,
    );
  } on ConnectionErrorException catch (err, stack) {
    throw ConnectionErrorFailure(
      stackTrace: stack,
    );
  } on AppException catch (err, stack) {
    throw AppFailure(
      message: err.error,
      stackTrace: stack,
    );
  } catch (err, stack) {
    throw UnknownFailure(
      stackTrace: stack,
    );
  }
}
