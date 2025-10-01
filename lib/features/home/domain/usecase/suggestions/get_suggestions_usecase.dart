import 'package:dio/dio.dart';
import 'package:foodapp/features/home/data/repo/suggestions/suggestions_repo.dart';
import 'package:foodapp/features/home/domain/entities/suggestions/suggestions_response_entity.dart';

class GetSuggestionsUseCase {
  GetSuggestionsUseCase(this._repo);
  final SuggestionsRepo _repo;

  Future<List<SuggestionsResponseEntity>> call({
    required int limit,
    int? page,
    CancelToken? cancelToken,
  }) async {
    return _repo.getSuggestions(
      limit: limit,
      page: page,
      cancelToken: cancelToken,
    );
  }
}
