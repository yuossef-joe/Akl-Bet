import 'package:foodapp/features/home/data/sources/suggestions/suggestions_remote_data_source.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';

abstract class SuggestionsRepo {
  /// Get suggestions.
  Future<List<SuggestionsResponseEntity>> getSuggestions({
    required SuggestionsRequestBodyEntity suggestionsRequestBodyEntity,
  });
}

class SuggestionsRepoImpl implements SuggestionsRepo {
  SuggestionsRepoImpl(this._remote);
  final SuggestionsRemoteDataSource _remote;

  @override
  Future<List<SuggestionsResponseEntity>> getSuggestions({
    required SuggestionsRequestBodyEntity suggestionsRequestBodyEntity,
  }) async {
    final models = await _remote.getSuggestions(
      suggestionsRequestBody: suggestionsRequestBodyEntity.toModel(),
    );
    return models.map(SuggestionsResponseEntity.fromModel).toList();
  }
}
