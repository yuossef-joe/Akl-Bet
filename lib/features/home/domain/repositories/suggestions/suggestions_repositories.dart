import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_request_body_entity.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';

abstract class SuggestionsRepositories {
  Future<List<SuggestionsResponseEntity>> getSuggestions({
    required SuggestionsRequestBodyEntity suggestionsRequestBodyEntity,
  });
}
