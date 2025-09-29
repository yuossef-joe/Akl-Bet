import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/sources/suggestions/suggestions_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';

abstract class SuggestionsRepo {
  /// Get suggestions.
  Future<List<SuggestionsResponseEntity>> getSuggestions({
    required int limit,
    int? page,
    CancelToken? cancelToken,
  });
}

class SuggestionsRepoImpl implements SuggestionsRepo {
  SuggestionsRepoImpl(this._remote);
  final SuggestionsRemoteDataSource _remote;

  @override
  Future<List<SuggestionsResponseEntity>> getSuggestions({
    required int limit,
    int? page,
    CancelToken? cancelToken,
  }) async {
    final models = await _remote.getSuggestions(
      limit: limit,
      page: page,
      cancelToken: cancelToken,
    );
    return models.map(SuggestionsResponseEntity.fromModel).toList();
  }
}
