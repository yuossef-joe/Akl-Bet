import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestions_request_body.g.dart';
part 'suggestions_request_body.freezed.dart';

@freezed
abstract class SuggestionsRequestBody with _$SuggestionsRequestBody {
  const factory SuggestionsRequestBody({required int limit}) =
      _SuggestionsRequestBody;
  factory SuggestionsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsRequestBodyFromJson(json);
}
