import 'package:dio/dio.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/suggestions/suggestions_response.dart';

abstract class SuggestionsRemoteDataSource {
  /// Get suggestions using `/vendors/nearby`.
  Future<List<Suggestions>> getSuggestions({
    required int limit,
    int? page,
    CancelToken? cancelToken,
  });
}

class SuggestionsRemoteDataSourceImpl implements SuggestionsRemoteDataSource {
  SuggestionsRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<Suggestions>> getSuggestions({
    required int limit,
    int? page,
    CancelToken? cancelToken,
  }) async {
    final qp = <String, dynamic>{'limit': limit};
    if (page != null) qp['page'] = page;
    final res = await _dio.get<dynamic>(
      ApiConstants.suggestionEndPoint,
      queryParameters: qp,
      cancelToken: cancelToken,
    );
    final body = res.data;
    final data = body is Map<String, dynamic> ? body['data'] : body;
    final listJson = data is List ? data : <dynamic>[];
    return listJson
        .map(
          (e) => e is Map<String, dynamic>
              ? e
              : e is Map
              ? Map<String, dynamic>.from(e)
              : <String, dynamic>{},
        )
        .where((m) => m.isNotEmpty)
        .map(Suggestions.fromJson)
        .toList();
  }
}
