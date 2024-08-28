import 'package:freezed_annotation/freezed_annotation.dart';

enum KodiAddonFields {
  name,
  version,
  summary,
  description,
  path,
  author,
  thumbnail,
  disclaimer,
  fanart,
  dependencies,
  broken,
  @JsonValue('extrainfo')
  extraInfo,
  rating,
  enabled,
  installed,
  deprecated,
}
