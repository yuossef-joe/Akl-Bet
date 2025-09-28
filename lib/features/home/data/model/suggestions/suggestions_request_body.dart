import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestion_request_body.g.dart';
part 'suggestion_request_body.freezed.dart';

@freezed
abstract class SuggestionRequestBody with _$SuggestionRequestBody {
  const factory SuggestionRequestBody({required int limit}) =
      _SuggestionRequestBody;
  factory SuggestionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SuggestionRequestBodyFromJson(json);
}
