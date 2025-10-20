import 'package:foodapp/core/networking/failures.dart';

Future<T?> fetchHandler<T>({
  required Future<T> Function() body,
  required void Function(Failure error) onException,
}) async {
  try {
    //TODO : Show dialog and dismiss it;
    final response = await body();
    return response;
  } on Failure catch (error) {
    onException(error);
    return null;
  } catch (e, stackTrace) {
    //TODO: localize unknown exception
    onException(
      AppFailure(message: 'unknown exception', stackTrace: stackTrace),
    );
    return null;
  }
}
