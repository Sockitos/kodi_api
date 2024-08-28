import 'package:json_annotation/json_annotation.dart';

enum KodiVideoFieldsSeason {
  season,
  @JsonValue('showtitle')
  showTitle,
  @JsonValue('playcount')
  playCount,
  episode,
  fanart,
  thumbnail,
  @JsonValue('tvshowid')
  tvShowId,
  @JsonValue('watchedepisodes')
  watchedEpisodes,
  art,
  @JsonValue('userrating')
  userRating,
  title,
}
