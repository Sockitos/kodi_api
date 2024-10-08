import 'package:json_annotation/json_annotation.dart';

enum KodiVideoFieldsTvShow {
  title,
  genre,
  year,
  rating,
  plot,
  studio,
  mpaa,
  cast,
  @JsonValue('playcount')
  playCount,
  episode,
  @JsonValue('imdbnumber')
  imdbNumber,
  premiered,
  votes,
  @JsonValue('lastplayed')
  lastPlayed,
  fanart,
  thumbnail,
  file,
  @JsonValue('originaltitle')
  originalTitle,
  @JsonValue('sorttitle')
  sortTitle,
  @JsonValue('episodeguide')
  episodeGuide,
  season,
  @JsonValue('watchedepisodes')
  watchedEpisodes,
  @JsonValue('dateadded')
  dateAdded,
  tag,
  art,
  @JsonValue('userrating')
  userRating,
  ratings,
  runtime,
  @JsonValue('uniqueid')
  uniqueId,
}
