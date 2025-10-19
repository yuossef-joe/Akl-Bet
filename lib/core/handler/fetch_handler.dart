Future<void> fetchHandler<T>({
  required Future<T> Function() body,
  required void Function(Exception error) onException,
}) async {
  try {
    await body();
  } catch (error) {
    if (error is Exception) {
      onException(error);
    } else {
      onException(Exception('Unknown error occurred'));
    }
  }
}
