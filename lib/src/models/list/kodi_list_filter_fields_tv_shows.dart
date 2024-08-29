import 'package:json_annotation/json_annotation.dart';

enum KodiListFilterFieldsTVShows {
  title,
  @JsonValue('originaltitle')
  originalTitle,
  plot,
  status,
  votes,
  rating,
  @JsonValue('userrating')
  userRating,
  year,
  genre,
  director,
  actor,
  @JsonValue('numepisodes')
  numEpisodes,
  @JsonValue('numwatched')
  numWatched,
  @JsonValue('playcount')
  playcount,
  path,
  studio,
  @JsonValue('mpaarating')
  mpaaRating,
  @JsonValue('dateadded')
  dateAdded,
  @JsonValue('lastplayed')
  lastPlayed,
  @JsonValue('inprogress')
  inProgress,
  tag,
  playlist,
  @JsonValue('virtualfolder')
  virtualFolder
}
