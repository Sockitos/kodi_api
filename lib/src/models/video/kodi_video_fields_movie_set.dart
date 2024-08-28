import 'package:json_annotation/json_annotation.dart';

enum KodiVideoFieldsMovieSet {
  title,
  @JsonValue('playcount')
  playCount,
  fanart,
  thumbnail,
  art,
  plot,
}
