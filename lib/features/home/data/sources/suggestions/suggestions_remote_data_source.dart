import 'package:dio/dio.dart';
import 'package:foodapp/core/handler/api_error_handler.dart';
import 'package:foodapp/core/resources/constant.dart';
import 'package:foodapp/features/home/data/model/suggestions/suggestions_request_body.dart';
import 'package:foodapp/features/home/data/model/suggestions/suggestions_response.dart';

abstract class SuggestionsRemoteDataSource {
  Future<List<SuggestionsResponse>> getSuggestions({
    required SuggestionsRequestBody suggestionsRequestBody,
  });
}

class SuggestionsRemoteDataSourceImpl implements SuggestionsRemoteDataSource {
  SuggestionsRemoteDataSourceImpl(this._dio);
  final Dio _dio;

  @override
  Future<List<SuggestionsResponse>> getSuggestions({
    required SuggestionsRequestBody suggestionsRequestBody,
  }) async {
    return guard(() async {
      final res = await _dio.get<dynamic>(ApiConstants.suggestionEndPoint);
      final vendors = res.data['data']?['vendors'] as List<dynamic>? ?? [];
      return vendors
          .map(
            (vendor) =>
                SuggestionsResponse.fromJson(vendor as Map<String, dynamic>),
          )
          .toList();
    });
  }
}
