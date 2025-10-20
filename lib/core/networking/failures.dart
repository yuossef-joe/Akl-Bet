abstract class Failure implements Exception {
  const Failure(
    this.message,
    this.stackTrace,
  ) : super();
  final String message;
  final StackTrace stackTrace;
}

class BadRequestFailure extends Failure {
  const BadRequestFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Bad request',
         stackTrace,
       );
}

class BadCertificateFailure extends Failure {
  const BadCertificateFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Bad Certificate',
         stackTrace,
       );
}

class InternalServerErrorFailure extends Failure {
  const InternalServerErrorFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ??
             'Internal Server Error,stackTrace,, please try again later.',
         stackTrace,
       );
}

class UnauthorizedFailure extends Failure {
  const UnauthorizedFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Access denied',
         stackTrace,
       );
}

class NotFoundFailure extends Failure {
  const NotFoundFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'The requested information,stackTrace, could not be found',
         stackTrace,
       );
}

class ConnectionTimeoutFailure extends Failure {
  const ConnectionTimeoutFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Connection Timeout',
         stackTrace,
       );
}

class SendTimeoutFailure extends Failure {
  const SendTimeoutFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Send Timeout',
         stackTrace,
       );
}

class ReceiveTimeoutFailure extends Failure {
  const ReceiveTimeoutFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Receive Timeout',
         stackTrace,
       );
}

class BadResponseFailure extends Failure {
  const BadResponseFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Bad Response',
         stackTrace,
       );
}

class CancelFailure extends Failure {
  const CancelFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Cancel Failure',
         stackTrace,
       );
}

class ConnectionErrorFailure extends Failure {
  const ConnectionErrorFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Connection Error',
         stackTrace,
       );
}

class UnknownFailure extends Failure {
  UnknownFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Unknown Failure',
         stackTrace,
       );
}

class AppFailure extends Failure {
  AppFailure({
    required StackTrace stackTrace,
    String? message,
  }) : super(
         message ?? 'Call Failed',
         stackTrace,
       );
}
