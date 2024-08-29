import 'package:json_annotation/json_annotation.dart';

enum KodiListFilterFieldsAlbums {
  genre,
  source,
  album,
  @JsonValue('disctitle')
  discTitle,
  @JsonValue('totaldiscs')
  totalDiscs,
  @JsonValue('isboxset')
  isBoxSet,
  artist,
  @JsonValue('albumartist')
  albumArtist,
  year,
  @JsonValue('originalyear')
  originalYear,
  @JsonValue('albumduration')
  albumDuration,
  review,
  themes,
  moods,
  styles,
  compilation,
  type,
  label,
  rating,
  @JsonValue('userrating')
  userRating,
  @JsonValue('playcount')
  playCount,
  @JsonValue('lastplayed')
  lastPlayed,
  path,
  @JsonValue('albumstatus')
  albumStatus,
  @JsonValue('dateadded')
  dateAdded,
  @JsonValue('datemodified')
  dateModified,
  @JsonValue('datenew')
  dateNew,
  playlist,
  @JsonValue('virtualfolder')
  virtualFolder,
}
