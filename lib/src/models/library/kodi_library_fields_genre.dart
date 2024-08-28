import 'package:json_annotation/json_annotation.dart';

enum KodiLibraryFieldsGenre {
  title,
  thumbnail,
  @JsonValue('sourceid')
  sourceId,
}
