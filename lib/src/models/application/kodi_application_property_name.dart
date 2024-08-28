import 'package:freezed_annotation/freezed_annotation.dart';

enum KodiApplicationPropertyName {
  volume,
  muted,
  name,
  version,
  @JsonValue('sorttokens')
  sortTokens,
  language,
}
