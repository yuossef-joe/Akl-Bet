import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';
import 'package:foodapp/features/home/domain/repositories/suggestions/suggestions_repositories.dart';

class GetSuggestionsUseCase {
  GetSuggestionsUseCase(this._repo);
  final SuggestionsRepositories _repo;

  Future<List<SuggestionsResponseEntity>> call({
    required SuggestionsRequestBodyEntity suggestionsRequestBodyEntity,
  }) async {
    return _repo.getSuggestions(
      suggestionsRequestBodyEntity: suggestionsRequestBodyEntity,
    );
  }
}
