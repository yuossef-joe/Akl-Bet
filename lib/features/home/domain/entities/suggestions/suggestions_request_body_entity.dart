import 'package:foodapp/features/home/data/model/suggestions/suggestions_request_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suggestions_request_body_entity.freezed.dart';

@freezed
abstract class SuggestionsRequestBodyEntity
    with _$SuggestionsRequestBodyEntity {
  const factory SuggestionsRequestBodyEntity({required int limit}) =
      _SuggestionsRequestBodyEntity;
}

extension SuggestionsRequestBodyEntityX on SuggestionsRequestBodyEntity {
  SuggestionsRequestBody toModel() {
    return SuggestionsRequestBody(limit: limit);
  }
}
